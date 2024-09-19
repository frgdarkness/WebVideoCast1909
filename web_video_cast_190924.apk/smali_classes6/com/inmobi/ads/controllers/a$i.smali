.class public final Lcom/inmobi/ads/controllers/a$i;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/controllers/a;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "starting load with response worker"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/m;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v9, Lcom/inmobi/media/s6;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/a;->P()Lcom/inmobi/media/aa;

    move-result-object v4

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a$i;->b:[B

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v6

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$i;->a:Lcom/inmobi/ads/controllers/a;

    iget-object v8, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/aa;[BJLcom/inmobi/media/e5;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
