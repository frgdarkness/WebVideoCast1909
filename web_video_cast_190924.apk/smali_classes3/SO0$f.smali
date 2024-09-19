.class public LSO0$f;
.super LSO0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final f:LPX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li01;->G()Li01;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li01;->K(Ljava/lang/Class;)LPX;

    move-result-object v0

    sput-object v0, LSO0$f;->f:LPX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [J

    invoke-direct {p0, v0}, LSO0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LSO0$f;LBd;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSO0$h;-><init>(LSO0$h;LBd;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A([JLjZ;LnI0;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lq8;->w(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LSO0$f;->B([JLjZ;LnI0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, LjZ;->W([JII)V

    return-void
.end method

.method public B([JLjZ;LnI0;)V
    .locals 3

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, LjZ;->m0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    sget-object v0, LfZ;->b:LfZ;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->l(LhZ;LPX;LfZ;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, LSO0$f;->z(LnI0;[J)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, LSO0$f;->A([JLjZ;LnI0;)V

    return-void
.end method

.method public x(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 1

    new-instance v0, LSO0$f;

    invoke-direct {v0, p0, p1, p2}, LSO0$f;-><init>(LSO0$f;LBd;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, LSO0$f;->B([JLjZ;LnI0;)V

    return-void
.end method

.method public z(LnI0;[J)Z
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
