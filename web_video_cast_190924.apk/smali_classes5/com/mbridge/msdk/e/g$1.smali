.class final Lcom/mbridge/msdk/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    iput-object p2, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/e/i;I)V
    .locals 5

    :goto_0
    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/i;)Lcom/mbridge/msdk/e/i;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {v0}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/c;->a(Lcom/mbridge/msdk/e/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {p1}, Lcom/mbridge/msdk/e/g;->c(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->c()V

    iget-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {p1}, Lcom/mbridge/msdk/e/g;->c(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->d()V

    iget-object p1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {p1}, Lcom/mbridge/msdk/e/g;->c(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/r;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/e;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lcom/mbridge/msdk/e/i;

    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/i;-><init>(Lcom/mbridge/msdk/e/e;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/i;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/e/g$1;->a:Lcom/mbridge/msdk/e/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->h()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/i;->a(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {v1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/i;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    invoke-static {v1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;)Lcom/mbridge/msdk/e/i;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/e/g$1;->a(Lcom/mbridge/msdk/e/i;I)V

    iget-object v1, p0, Lcom/mbridge/msdk/e/g$1;->b:Lcom/mbridge/msdk/e/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/g;Lcom/mbridge/msdk/e/i;)Lcom/mbridge/msdk/e/i;

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/e/g$1;->a(Lcom/mbridge/msdk/e/i;I)V

    return-void
.end method
