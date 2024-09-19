.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:Lcom/inmobi/media/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lyf1;->b:Lcom/inmobi/media/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf1;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v1, p0, Lyf1;->b:Lcom/inmobi/media/ib;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V

    return-void
.end method
