.class public abstract Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm10;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Ll;-><init>()V

    return-void
.end method

.method public static synthetic i(Ll;Lfn;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll;->h(Lfn;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j(Lfn;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, Lfn;->r(LNH0;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ll;->c(Ljava/lang/Object;I)V

    return p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract c(Ljava/lang/Object;I)V
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(LGu;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll;->f(LGu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method public final f(LGu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ll;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Ll;->b(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LGu;->c(LNH0;)Lfn;

    move-result-object p1

    invoke-interface {p1}, Lfn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Ll;->j(Lfn;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v7, v0}, Ll;->g(Lfn;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, Lfn;->v(LNH0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int v2, v7, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ll;->i(Ll;Lfn;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, Lfn;->b(LNH0;)V

    invoke-virtual {p0, p2}, Ll;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Lfn;Ljava/lang/Object;II)V
.end method

.method protected abstract h(Lfn;ILjava/lang/Object;Z)V
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
