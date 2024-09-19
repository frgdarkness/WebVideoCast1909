.class public final LfK0;
.super Liy0;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final c:LfK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfK0;

    invoke-direct {v0}, LfK0;-><init>()V

    sput-object v0, LfK0;->c:LfK0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LgK0;->a:LgK0;

    invoke-static {v0}, LBf;->B(LgK0;)Lm10;

    move-result-object v0

    invoke-direct {p0, v0}, Liy0;-><init>(Lm10;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, LfK0;->v([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lfn;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LeK0;

    invoke-virtual {p0, p1, p2, p3, p4}, LfK0;->x(Lfn;ILeK0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, LfK0;->y([S)LeK0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfK0;->w()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lhn;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, LfK0;->z(Lhn;[SI)V

    return-void
.end method

.method protected v([S)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method protected x(Lfn;ILeK0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liy0;->getDescriptor()LNH0;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lfn;->H(LNH0;I)S

    move-result p1

    invoke-virtual {p3, p1}, LeK0;->e(S)V

    return-void
.end method

.method protected y([S)LeK0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeK0;

    invoke-direct {v0, p1}, LeK0;-><init>([S)V

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

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lhn;->o(LNH0;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
