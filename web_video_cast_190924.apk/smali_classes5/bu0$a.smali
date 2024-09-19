.class public final Lbu0$a;
.super Landroidx/recyclerview/widget/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0;
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

    check-cast p1, Liu0;

    check-cast p2, Liu0;

    invoke-virtual {p0, p1, p2}, Lbu0$a;->d(Liu0;Liu0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Liu0;

    check-cast p2, Liu0;

    invoke-virtual {p0, p1, p2}, Lbu0$a;->e(Liu0;Liu0;)Z

    move-result p1

    return p1
.end method

.method public d(Liu0;Liu0;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Liu0;Liu0;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object p1

    invoke-virtual {p1}, LVt0;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Liu0;->c()LVt0;

    move-result-object p1

    invoke-virtual {p1}, LVt0;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
