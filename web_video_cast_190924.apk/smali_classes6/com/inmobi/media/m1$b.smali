.class public final Lcom/inmobi/media/m1$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/m1;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m1$b;->a:Lcom/inmobi/media/m1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/a4;

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m1$b;->a:Lcom/inmobi/media/m1;

    iget-object v1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry error - "

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m1$b;->a:Lcom/inmobi/media/m1;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-static {p1}, Lcom/inmobi/media/bd;->a(Lcom/inmobi/media/a4;)S

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
