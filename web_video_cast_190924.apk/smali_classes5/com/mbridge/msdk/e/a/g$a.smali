.class final Lcom/mbridge/msdk/e/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/u;

.field private final b:Lcom/mbridge/msdk/e/a/w;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/g$a;->b:Lcom/mbridge/msdk/e/a/w;

    iput-object p3, p0, Lcom/mbridge/msdk/e/a/g$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->b:Lcom/mbridge/msdk/e/a/w;

    iget-object v1, v0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    iget-object v0, v0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/a/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/u;->b(Lcom/mbridge/msdk/e/a/ad;)V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->b:Lcom/mbridge/msdk/e/a/w;

    iget-boolean v0, v0, Lcom/mbridge/msdk/e/a/w;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->a:Lcom/mbridge/msdk/e/a/u;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/u;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
