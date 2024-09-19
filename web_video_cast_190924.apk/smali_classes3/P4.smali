.class public LP4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LBd;

.field protected final b:LD4;

.field protected c:Lo00;

.field protected d:Lz60;


# direct methods
.method public constructor <init>(LBd;LD4;Lo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP4;->b:LD4;

    iput-object p1, p0, LP4;->a:LBd;

    iput-object p3, p0, LP4;->c:Lo00;

    instance-of p1, p3, Lz60;

    if-eqz p1, :cond_0

    check-cast p3, Lz60;

    iput-object p3, p0, LP4;->d:Lz60;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LaI0;)V
    .locals 2

    iget-object v0, p0, LP4;->b:LD4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 5

    iget-object v0, p0, LP4;->b:LD4;

    invoke-virtual {v0, p1}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, LP4;->a:LBd;

    invoke-interface {v0}, LBd;->getType()LPX;

    move-result-object v0

    iget-object v1, p0, LP4;->b:LD4;

    invoke-virtual {v1}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LP4;->d:Lz60;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lz60;->I(Ljava/util/Map;LjZ;LnI0;)V

    return-void

    :cond_2
    iget-object v0, p0, LP4;->c:Lo00;

    invoke-virtual {v0, p1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public c(LnI0;)V
    .locals 2

    iget-object v0, p0, LP4;->c:Lo00;

    instance-of v1, v0, Leq;

    if-eqz v1, :cond_0

    iget-object v1, p0, LP4;->a:LBd;

    invoke-virtual {p1, v0, v1}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object p1

    iput-object p1, p0, LP4;->c:Lo00;

    instance-of v0, p1, Lz60;

    if-eqz v0, :cond_0

    check-cast p1, Lz60;

    iput-object p1, p0, LP4;->d:Lz60;

    :cond_0
    return-void
.end method
