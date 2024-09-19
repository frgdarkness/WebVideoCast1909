.class public final LU01;
.super Liy0;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final c:LU01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU01;

    invoke-direct {v0}, LU01;-><init>()V

    sput-object v0, LU01;->c:LU01;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, LR01;->b:LR01$a;

    invoke-static {v0}, LBf;->D(LR01$a;)Lm10;

    move-result-object v0

    invoke-direct {p0, v0}, Liy0;-><init>(Lm10;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS01;

    invoke-virtual {p1}, LS01;->r()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LU01;->v([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lfn;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, LT01;

    invoke-virtual {p0, p1, p2, p3, p4}, LU01;->x(Lfn;ILT01;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS01;

    invoke-virtual {p1}, LS01;->r()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LU01;->y([B)LT01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LU01;->w()[B

    move-result-object v0

    invoke-static {v0}, LS01;->a([B)LS01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lhn;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LS01;

    invoke-virtual {p2}, LS01;->r()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, LU01;->z(Lhn;[BI)V

    return-void
.end method

.method protected v([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS01;->l([B)I

    move-result p1

    return p1
.end method

.method protected w()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LS01;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected x(Lfn;ILT01;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liy0;->getDescriptor()LNH0;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lfn;->w(LNH0;I)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->E()B

    move-result p1

    invoke-static {p1}, LR01;->b(B)B

    move-result p1

    invoke-virtual {p3, p1}, LT01;->e(B)V

    return-void
.end method

.method protected y([B)LT01;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT01;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT01;-><init>([BLjx;)V

    return-object v0
.end method

.method protected z(Lhn;[BI)V
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

    invoke-static {p2, v0}, LS01;->j([BI)B

    move-result v2

    invoke-interface {v1, v2}, LYE;->i(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
