.class public final synthetic LQf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i8;

.field public final synthetic b:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf1;->a:Lcom/inmobi/media/i8;

    iput-object p2, p0, LQf1;->b:Lcom/inmobi/ads/controllers/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQf1;->a:Lcom/inmobi/media/i8;

    iget-object v1, p0, LQf1;->b:Lcom/inmobi/ads/controllers/a;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a$e;->a(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V

    return-void
.end method
