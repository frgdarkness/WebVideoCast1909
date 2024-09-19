.class public abstract Ldl;
.super Ll;
.source "SourceFile"


# instance fields
.field private final a:Lm10;


# direct methods
.method private constructor <init>(Lm10;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll;-><init>(Ljx;)V

    iput-object p1, p0, Ldl;->a:Lm10;

    return-void
.end method

.method public synthetic constructor <init>(Lm10;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl;-><init>(Lm10;)V

    return-void
.end method

.method public static final synthetic m(Ldl;)Lm10;
    .locals 0

    iget-object p0, p0, Ldl;->a:Lm10;

    return-object p0
.end method


# virtual methods
.method protected final g(Lfn;Ljava/lang/Object;II)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Ldl;->h(Lfn;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()LNH0;
.end method

.method protected h(Lfn;ILjava/lang/Object;Z)V
    .locals 7

    const-string p4, "decoder"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl;->getDescriptor()LNH0;

    move-result-object v1

    iget-object v3, p0, Ldl;->a:Lm10;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lfn$a;->c(Lfn;LNH0;ILBz;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ldl;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(LYE;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ll;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ldl;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1, v0}, LYE;->r(LNH0;I)Lhn;

    move-result-object p1

    invoke-virtual {p0, p2}, Ll;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ldl;->getDescriptor()LNH0;

    move-result-object v3

    invoke-static {p0}, Ldl;->m(Ldl;)Lm10;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lhn;->b(LNH0;)V

    return-void
.end method
