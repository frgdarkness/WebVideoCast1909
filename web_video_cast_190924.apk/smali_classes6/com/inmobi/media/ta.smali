.class public Lcom/inmobi/media/ta;
.super Lcom/inmobi/media/oe;
.source "SourceFile"


# instance fields
.field public n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:Lcom/inmobi/media/e5;

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oe$a;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/oe$a;BLcom/inmobi/media/e5;)V

    iput-object p2, p0, Lcom/inmobi/media/ta;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    iput-object p4, p0, Lcom/inmobi/media/ta;->o:Lcom/inmobi/media/e5;

    const/16 p1, 0x64

    iput p1, p0, Lcom/inmobi/media/ta;->p:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ta;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/inmobi/media/ta;->p:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ta;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PollingVisibilityTracker"

    const-string v2, "onPostVisibilityCheck"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/oe;->g()V

    return-void
.end method
