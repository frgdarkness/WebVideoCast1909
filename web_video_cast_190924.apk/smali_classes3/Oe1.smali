.class public LOe1;
.super LDp0;
.source "SourceFile"


# static fields
.field protected static final r:LHX;

.field protected static final s:LXy;


# instance fields
.field protected final q:LHX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHX;

    invoke-direct {v0}, LHX;-><init>()V

    sput-object v0, LOe1;->r:LHX;

    new-instance v0, LXy;

    invoke-direct {v0}, LXy;-><init>()V

    sput-object v0, LOe1;->s:LXy;

    return-void
.end method

.method public constructor <init>(LMe1;LHX;)V
    .locals 2

    new-instance v0, LTe1;

    new-instance v1, LSe1;

    invoke-direct {v1}, LSe1;-><init>()V

    invoke-direct {v0, v1}, LTe1;-><init>(LSe1;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LDp0;-><init>(LcZ;Lsy;Lmx;)V

    iput-object p2, p0, LOe1;->q:LHX;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LDp0;->x(LDi0;)LDp0;

    :cond_0
    iget-object p1, p0, LDp0;->g:LaI0;

    sget-object p2, LOe1;->s:LXy;

    invoke-virtual {p1, p2}, LaI0;->e0(Lcy0;)LaI0;

    move-result-object p1

    iput-object p1, p0, LDp0;->g:LaI0;

    sget-object p1, LAz;->w:LAz;

    invoke-virtual {p0, p1}, LDp0;->p(LAz;)LDp0;

    return-void
.end method


# virtual methods
.method protected F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDp0;->a:LcZ;

    check-cast v0, LMe1;

    invoke-virtual {v0, p1}, LMe1;->F(Ljava/lang/String;)V

    return-void
.end method
