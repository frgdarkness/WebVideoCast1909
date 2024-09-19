.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/e;

.field public final synthetic b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej1;->a:Lcom/inmobi/ads/controllers/e;

    iput-object p2, p0, Lej1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lej1;->a:Lcom/inmobi/ads/controllers/e;

    iget-object v1, p0, Lej1;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1}, Lcom/inmobi/ads/controllers/e;->t(Lcom/inmobi/ads/controllers/e;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method
