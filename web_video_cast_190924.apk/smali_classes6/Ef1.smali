.class public final synthetic LEf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:Lcom/inmobi/media/zc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf1;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, LEf1;->b:Lcom/inmobi/media/zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEf1;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, LEf1;->b:Lcom/inmobi/media/zc;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/zc;)V

    return-void
.end method
