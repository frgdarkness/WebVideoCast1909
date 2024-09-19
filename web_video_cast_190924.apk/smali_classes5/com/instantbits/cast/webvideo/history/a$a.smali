.class public final Lcom/instantbits/cast/webvideo/history/a$a;
.super Landroidx/recyclerview/widget/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b;

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/a$a;->d(Lcom/instantbits/cast/webvideo/history/b;Lcom/instantbits/cast/webvideo/history/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b;

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/a$a;->e(Lcom/instantbits/cast/webvideo/history/b;Lcom/instantbits/cast/webvideo/history/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/instantbits/cast/webvideo/history/b;Lcom/instantbits/cast/webvideo/history/b;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/instantbits/cast/webvideo/history/b;Lcom/instantbits/cast/webvideo/history/b;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/history/b$b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/history/b$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/history/b$b;->a()LpQ;

    move-result-object v0

    invoke-virtual {v0}, LpQ;->b()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lcom/instantbits/cast/webvideo/history/b$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/history/b$b;->a()LpQ;

    move-result-object v2

    invoke-virtual {v2}, LpQ;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/instantbits/cast/webvideo/history/b$a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/history/b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/history/b$a;->a()I

    move-result p1

    check-cast p2, Lcom/instantbits/cast/webvideo/history/b$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/history/b$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
