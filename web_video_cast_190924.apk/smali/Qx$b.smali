.class LQx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGQ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LQx;


# direct methods
.method private constructor <init>(LQx;)V
    .locals 0

    iput-object p1, p0, LQx$b;->a:LQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LQx;LQx$a;)V
    .locals 0

    invoke-direct {p0, p1}, LQx$b;-><init>(LQx;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Ly30$c;Z)Z
    .locals 8

    iget-object p3, p0, LQx$b;->a:LQx;

    invoke-static {p3}, LQx;->z(LQx;)LyQ;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p3, p0, LQx$b;->a:LQx;

    invoke-static {p3}, LQx;->r(LQx;)LzQ;

    move-result-object p3

    invoke-static {p3}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LzQ;

    iget-object p3, p3, LzQ;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, LQx$b;->a:LQx;

    invoke-static {v5}, LQx;->A(LQx;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzQ$b;

    iget-object v6, v6, LzQ$b;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQx$c;

    if-eqz v5, :cond_0

    invoke-static {v5}, LQx$c;->f(LQx$c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ly30$a;

    iget-object v1, p0, LQx$b;->a:LQx;

    invoke-static {v1}, LQx;->r(LQx;)LzQ;

    move-result-object v1

    iget-object v1, v1, LzQ;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, v4}, Ly30$a;-><init>(IIII)V

    iget-object v1, p0, LQx$b;->a:LQx;

    invoke-static {v1}, LQx;->D(LQx;)Ly30;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Ly30;->c(Ly30$a;Ly30$c;)Ly30$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Ly30$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    iget-object p3, p0, LQx$b;->a:LQx;

    invoke-static {p3}, LQx;->A(LQx;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQx$c;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Ly30$b;->b:J

    invoke-static {p1, p2, p3}, LQx$c;->b(LQx$c;J)Z

    :cond_2
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LQx$b;->a:LQx;

    invoke-static {v0}, LQx;->y(LQx;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
