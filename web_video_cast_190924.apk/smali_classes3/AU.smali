.class public LAU;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAU;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, LdP0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LAU;->c:Z

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 1

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    invoke-virtual {p1}, LeZ$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, LeZ$c;->d:LeZ$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LAU;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p2, LAU;

    invoke-direct {p2, p1}, LAU;-><init>(Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3}, LAU;->u(Ljava/net/InetAddress;LjZ;LnI0;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 0

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, LAU;->v(Ljava/net/InetAddress;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public u(Ljava/net/InetAddress;LjZ;LnI0;)V
    .locals 1

    iget-boolean p3, p0, LAU;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/net/InetAddress;LjZ;LnI0;Lt01;)V
    .locals 2

    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lw00;->r:Lw00;

    invoke-virtual {p4, p1, v0, v1}, Lt01;->f(Ljava/lang/Object;Ljava/lang/Class;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LAU;->u(Ljava/net/InetAddress;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method
