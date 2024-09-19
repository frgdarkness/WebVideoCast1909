.class public final LIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI;
.implements LYj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf$a;,
        LIf$b;
    }
.end annotation


# static fields
.field public static final k:LIf$b;

.field private static final l:LLw0;


# instance fields
.field private final a:LqI;

.field private final b:I

.field private final c:Landroidx/media3/common/a;

.field private final d:Landroid/util/SparseArray;

.field private f:Z

.field private g:LYj$b;

.field private h:J

.field private i:LNG0;

.field private j:[Landroidx/media3/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIf$b;

    invoke-direct {v0}, LIf$b;-><init>()V

    sput-object v0, LIf;->k:LIf$b;

    new-instance v0, LLw0;

    invoke-direct {v0}, LLw0;-><init>()V

    sput-object v0, LIf;->l:LLw0;

    return-void
.end method

.method public constructor <init>(LqI;ILandroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIf;->a:LqI;

    iput p2, p0, LIf;->b:I

    iput-object p3, p0, LIf;->c:Landroidx/media3/common/a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LIf;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(LrI;)Z
    .locals 3

    iget-object v0, p0, LIf;->a:LqI;

    sget-object v1, LIf;->l:LLw0;

    invoke-interface {v0, p1, v1}, LqI;->c(LrI;LLw0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LO8;->g(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(LYj$b;JJ)V
    .locals 6

    iput-object p1, p0, LIf;->g:LYj$b;

    iput-wide p4, p0, LIf;->h:J

    iget-boolean v0, p0, LIf;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, LIf;->a:LqI;

    invoke-interface {p1, p0}, LqI;->b(LsI;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIf;->a:LqI;

    invoke-interface {p1, v3, v4, p2, p3}, LqI;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LIf;->f:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LIf;->a:LqI;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, LqI;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LIf$a;

    invoke-virtual {p3, p1, p4, p5}, LIf$a;->g(LYj$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lak;
    .locals 2

    iget-object v0, p0, LIf;->i:LNG0;

    instance-of v1, v0, Lak;

    if-eqz v1, :cond_0

    check-cast v0, Lak;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, LIf;->j:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public endTracks()V
    .locals 3

    iget-object v0, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIf$a;

    iget-object v2, v2, LIf$a;->e:Landroidx/media3/common/a;

    invoke-static {v2}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LIf;->j:[Landroidx/media3/common/a;

    return-void
.end method

.method public g(LNG0;)V
    .locals 0

    iput-object p1, p0, LIf;->i:LNG0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LIf;->a:LqI;

    invoke-interface {v0}, LqI;->release()V

    return-void
.end method

.method public track(II)LHY0;
    .locals 3

    iget-object v0, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf$a;

    if-nez v0, :cond_2

    iget-object v0, p0, LIf;->j:[Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    new-instance v0, LIf$a;

    iget v1, p0, LIf;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LIf;->c:Landroidx/media3/common/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, LIf$a;-><init>(IILandroidx/media3/common/a;)V

    iget-object p2, p0, LIf;->g:LYj$b;

    iget-wide v1, p0, LIf;->h:J

    invoke-virtual {v0, p2, v1, v2}, LIf$a;->g(LYj$b;J)V

    iget-object p2, p0, LIf;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
