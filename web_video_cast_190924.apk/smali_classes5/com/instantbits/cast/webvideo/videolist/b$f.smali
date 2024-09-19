.class public final Lcom/instantbits/cast/webvideo/videolist/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/b;->M(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/videolist/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->a:Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/b;->g(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/videolist/b$f;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->p(J)V

    goto :goto_0

    :cond_2
    return-void
.end method
