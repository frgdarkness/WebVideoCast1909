.class public final Lcom/instantbits/cast/webvideo/download/f$b$a;
.super Landroidx/recyclerview/widget/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/f$b;->b()Lcom/instantbits/cast/webvideo/download/f$b$a;
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

    check-cast p1, Lcom/instantbits/cast/webvideo/download/a;

    check-cast p2, Lcom/instantbits/cast/webvideo/download/a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$b$a;->d(Lcom/instantbits/cast/webvideo/download/a;Lcom/instantbits/cast/webvideo/download/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/download/a;

    check-cast p2, Lcom/instantbits/cast/webvideo/download/a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$b$a;->e(Lcom/instantbits/cast/webvideo/download/a;Lcom/instantbits/cast/webvideo/download/a;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/instantbits/cast/webvideo/download/a;Lcom/instantbits/cast/webvideo/download/a;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/instantbits/cast/webvideo/download/a;Lcom/instantbits/cast/webvideo/download/a;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->b()LIB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/download/a;->b()LIB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->b()LIB;

    move-result-object p1

    invoke-virtual {p1}, LIB;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/download/a;->b()LIB;

    move-result-object p2

    invoke-virtual {p2}, LIB;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object p1

    invoke-virtual {p1}, LEB;->i()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/download/a;->a()LEB;

    move-result-object p1

    invoke-virtual {p1}, LEB;->i()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
