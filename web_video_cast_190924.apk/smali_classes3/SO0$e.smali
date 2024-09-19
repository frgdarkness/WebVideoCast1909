.class public LSO0$e;
.super Lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final f:LPX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li01;->G()Li01;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li01;->K(Ljava/lang/Class;)LPX;

    move-result-object v0

    sput-object v0, LSO0$e;->f:LPX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [I

    invoke-direct {p0, v0}, Lq8;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LSO0$e;LBd;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq8;-><init>(Lq8;LBd;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A([ILjZ;LnI0;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lq8;->w(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LSO0$e;->B([ILjZ;LnI0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, LjZ;->U([III)V

    return-void
.end method

.method public B([ILjZ;LnI0;)V
    .locals 2

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p1, v0

    invoke-virtual {p2, v1}, LjZ;->l0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    sget-object v0, LfZ;->c:LfZ;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->l(LhZ;LPX;LfZ;)V

    return-void
.end method

.method public bridge synthetic isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, LSO0$e;->z(LnI0;[I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, LSO0$e;->A([ILjZ;LnI0;)V

    return-void
.end method

.method public u(Lt01;)LBp;
    .locals 0

    return-object p0
.end method

.method public x(LBd;Ljava/lang/Boolean;)Lo00;
    .locals 1

    new-instance v0, LSO0$e;

    invoke-direct {v0, p0, p1, p2}, LSO0$e;-><init>(LSO0$e;LBd;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, LSO0$e;->B([ILjZ;LnI0;)V

    return-void
.end method

.method public z(LnI0;[I)Z
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
