.class public LNP0;
.super Lq8;
.source "SourceFile"

# interfaces
.implements Leq;


# static fields
.field private static final g:LPX;

.field public static final h:LNP0;


# instance fields
.field protected final f:Lo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li01;->G()Li01;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li01;->K(Ljava/lang/Class;)LPX;

    move-result-object v0

    sput-object v0, LNP0;->g:LPX;

    new-instance v0, LNP0;

    invoke-direct {v0}, LNP0;-><init>()V

    sput-object v0, LNP0;->h:LNP0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lq8;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LNP0;->f:Lo00;

    return-void
.end method

.method public constructor <init>(LNP0;LBd;Lo00;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lq8;-><init>(Lq8;LBd;Ljava/lang/Boolean;)V

    iput-object p3, p0, LNP0;->f:Lo00;

    return-void
.end method

.method private C([Ljava/lang/String;LjZ;LnI0;Lo00;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v2, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/String;LjZ;LnI0;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lq8;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, LdI0;->u:LdI0;

    invoke-virtual {p3, v1}, LnI0;->d0(LdI0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lq8;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LNP0;->B([Ljava/lang/String;LjZ;LnI0;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LjZ;->C0(I)V

    invoke-virtual {p0, p1, p2, p3}, LNP0;->B([Ljava/lang/String;LjZ;LnI0;)V

    invoke-virtual {p2}, LjZ;->d0()V

    return-void
.end method

.method public B([Ljava/lang/String;LjZ;LnI0;)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LNP0;->f:Lo00;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, LNP0;->C([Ljava/lang/String;LjZ;LnI0;Lo00;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_3

    aget-object v1, p1, p3

    if-nez v1, :cond_2

    invoke-virtual {p2}, LjZ;->i0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, LjZ;->G0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v1

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, LeZ$a;->f:LeZ$a;

    invoke-virtual {p0, p1, p2, v2, v3}, LeP0;->h(LnI0;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, LNP0;->f:Lo00;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, LeP0;->k(Lo00;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, LNP0;->f:Lo00;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lq8;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, LNP0;

    invoke-direct {p1, p0, p2, v0, v2}, LNP0;-><init>(LNP0;LBd;Lo00;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    sget-object v0, LfZ;->a:LfZ;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->l(LhZ;LPX;LfZ;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LNP0;->z(LnI0;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LNP0;->A([Ljava/lang/String;LjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 0

    return-object p0
.end method

.method public x(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 2

    new-instance v0, LNP0;

    iget-object v1, p0, LNP0;->f:Lo00;

    invoke-direct {v0, p0, p1, v1, p2}, LNP0;-><init>(LNP0;LBd;Lo00;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LNP0;->B([Ljava/lang/String;LjZ;LnI0;)V

    return-void
.end method

.method public z(LnI0;[Ljava/lang/String;)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
