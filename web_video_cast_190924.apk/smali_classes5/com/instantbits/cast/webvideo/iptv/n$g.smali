.class final Lcom/instantbits/cast/webvideo/iptv/n$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/n;->w(Lcom/instantbits/cast/webvideo/iptv/c;LZR;Landroid/content/Context;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:LZR;

.field final synthetic f:Lcom/instantbits/cast/webvideo/iptv/n;


# direct methods
.method constructor <init>(Ljava/lang/Exception;LZR;Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->c:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->d:LZR;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/n$g;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->d:LZR;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/n$g;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/iptv/n$g;-><init>(Ljava/lang/Exception;LZR;Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/n$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->a:Ljava/lang/Object;

    check-cast v1, LZR;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Could not load the first version of a new List"

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->c:Ljava/lang/Exception;

    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v17, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->d:LZR;

    const/16 v20, 0x1b7

    const/16 v21, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, LZR;->b(LZR;JJJJLjava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;ZILjava/lang/Object;)LZR;

    move-result-object v2

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->f:Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/iptv/n;->c(Lcom/instantbits/cast/webvideo/iptv/n;)Lcom/instantbits/cast/webvideo/iptv/a;

    move-result-object v4

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$g;->b:I

    invoke-interface {v4, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->i(LZR;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/n;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The status of first List Version for the new List was updated to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
