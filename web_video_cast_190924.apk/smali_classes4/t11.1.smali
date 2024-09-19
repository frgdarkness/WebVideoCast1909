.class public final Lt11;
.super Liy0;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final c:Lt11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt11;

    invoke-direct {v0}, Lt11;-><init>()V

    sput-object v0, Lt11;->c:Lt11;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lq11;->b:Lq11$a;

    invoke-static {v0}, LBf;->G(Lq11$a;)Lm10;

    move-result-object v0

    invoke-direct {p0, v0}, Liy0;-><init>(Lm10;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->r()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lt11;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lfn;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ls11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt11;->x(Lfn;ILs11;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->r()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lt11;->y([S)Ls11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt11;->w()[S

    move-result-object v0

    invoke-static {v0}, Lr11;->a([S)Lr11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lhn;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lr11;

    invoke-virtual {p2}, Lr11;->r()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lt11;->z(Lhn;[SI)V

    return-void
.end method

.method protected v([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr11;->l([S)I

    move-result p1

    return p1
.end method

.method protected w()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr11;->b(I)[S

    move-result-object v0

    return-object v0
.end method

.method protected x(Lfn;ILs11;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liy0;->getDescriptor()LNH0;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lfn;->w(LNH0;I)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->n()S

    move-result p1

    invoke-static {p1}, Lq11;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Ls11;->e(S)V

    return-void
.end method

.method protected y([S)Ls11;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls11;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls11;-><init>([SLjx;)V

    return-object v0
.end method

.method protected z(Lhn;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Liy0;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lhn;->C(LNH0;I)LYE;

    move-result-object v1

    invoke-static {p2, v0}, Lr11;->j([SI)S

    move-result v2

    invoke-interface {v1, v2}, LYE;->t(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
