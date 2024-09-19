.class public final Lcom/inmobi/media/c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/xa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g0;Lcom/inmobi/media/xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/media/xa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/c;->a:Lcom/inmobi/media/g0;

    iput-object p2, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/media/xa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/c;->a:Lcom/inmobi/media/g0;

    invoke-interface {v0}, Lcom/inmobi/media/g0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/media/xa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/c;->b:Lcom/inmobi/media/xa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/inmobi/media/xa;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
