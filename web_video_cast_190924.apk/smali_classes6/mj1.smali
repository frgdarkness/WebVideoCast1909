.class public final synthetic Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1;->a:Lcom/inmobi/ads/controllers/e;

    iput-object p2, p0, Lmj1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmj1;->a:Lcom/inmobi/ads/controllers/e;

    iget-object v1, p0, Lmj1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/e;->j(Lcom/inmobi/ads/controllers/e;Ljava/lang/String;)V

    return-void
.end method
