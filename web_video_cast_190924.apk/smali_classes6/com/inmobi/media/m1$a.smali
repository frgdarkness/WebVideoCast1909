.class public final Lcom/inmobi/media/m1$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


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
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    iget-object v1, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadWithRetry success"

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m1$a;->a:Lcom/inmobi/media/m1;

    invoke-static {v0}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/m1;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
