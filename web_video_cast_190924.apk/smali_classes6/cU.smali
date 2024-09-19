.class public final synthetic LcU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;

.field public final synthetic b:LTM;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU;->a:Lcom/inmobi/ads/InMobiBanner;

    iput-object p2, p0, LcU;->b:LTM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LcU;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, LcU;->b:LTM;

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;LTM;)V

    return-void
.end method
