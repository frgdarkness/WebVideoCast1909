.class final LRe$a;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LdP0;-><init>(Ljava/lang/Class;Z)V

    iput-boolean p1, p0, LRe$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    invoke-virtual {p1}, LeZ$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LRe;

    iget-boolean p2, p0, LRe$a;->c:Z

    invoke-direct {p1, p2}, LRe;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    sget-object v0, LWZ$b;->a:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->o(LhZ;LPX;LWZ$b;)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LjZ;->l0(I)V

    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, LjZ;->c0(Z)V

    return-void
.end method
