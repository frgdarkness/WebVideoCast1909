.class public final LwR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI;


# instance fields
.field private final a:LsI;

.field private final b:LmR0$a;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LsI;LmR0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR0;->a:LsI;

    iput-object p2, p0, LwR0;->b:LmR0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LwR0;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwR0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LwR0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyR0;

    invoke-virtual {v1}, LyR0;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, LwR0;->a:LsI;

    invoke-interface {v0}, LsI;->endTracks()V

    return-void
.end method

.method public g(LNG0;)V
    .locals 1

    iget-object v0, p0, LwR0;->a:LsI;

    invoke-interface {v0, p1}, LsI;->g(LNG0;)V

    return-void
.end method

.method public track(II)LHY0;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LwR0;->a:LsI;

    invoke-interface {v0, p1, p2}, LsI;->track(II)LHY0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LwR0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyR0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LyR0;

    iget-object v1, p0, LwR0;->a:LsI;

    invoke-interface {v1, p1, p2}, LsI;->track(II)LHY0;

    move-result-object p2

    iget-object v1, p0, LwR0;->b:LmR0$a;

    invoke-direct {v0, p2, v1}, LyR0;-><init>(LHY0;LmR0$a;)V

    iget-object p2, p0, LwR0;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
