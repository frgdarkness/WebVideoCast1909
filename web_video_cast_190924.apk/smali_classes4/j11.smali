.class public final Lj11;
.super Liy0;
.source "SourceFile"

# interfaces
.implements Lm10;


# static fields
.field public static final c:Lj11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj11;

    invoke-direct {v0}, Lj11;-><init>()V

    sput-object v0, Lj11;->c:Lj11;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lg11;->b:Lg11$a;

    invoke-static {v0}, LBf;->F(Lg11$a;)Lm10;

    move-result-object v0

    invoke-direct {p0, v0}, Liy0;-><init>(Lm10;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh11;

    invoke-virtual {p1}, Lh11;->r()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lj11;->v([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lfn;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Li11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj11;->x(Lfn;ILi11;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh11;

    invoke-virtual {p1}, Lh11;->r()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lj11;->y([J)Li11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj11;->w()[J

    move-result-object v0

    invoke-static {v0}, Lh11;->a([J)Lh11;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lhn;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lh11;

    invoke-virtual {p2}, Lh11;->r()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lj11;->z(Lhn;[JI)V

    return-void
.end method

.method protected v([J)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh11;->l([J)I

    move-result p1

    return p1
.end method

.method protected w()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lh11;->b(I)[J

    move-result-object v0

    return-object v0
.end method

.method protected x(Lfn;ILi11;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liy0;->getDescriptor()LNH0;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lfn;->w(LNH0;I)LGu;

    move-result-object p1

    invoke-interface {p1}, LGu;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Lg11;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Li11;->e(J)V

    return-void
.end method

.method protected y([J)Li11;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li11;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li11;-><init>([JLjx;)V

    return-object v0
.end method

.method protected z(Lhn;[JI)V
    .locals 4

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

    invoke-static {p2, v0}, Lh11;->j([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LYE;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
