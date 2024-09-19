.class public LHe1;
.super LEd;
.source "SourceFile"


# instance fields
.field protected final w:Ljavax/xml/namespace/QName;

.field protected final x:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>(LEd;Ljz0;Ljz0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LHe1;-><init>(LEd;Ljz0;Ljz0;Lo00;)V

    return-void
.end method

.method public constructor <init>(LEd;Ljz0;Ljz0;Lo00;)V
    .locals 0

    invoke-direct {p0, p1}, LEd;-><init>(LEd;)V

    invoke-direct {p0, p2}, LHe1;->F(Ljz0;)Ljavax/xml/namespace/QName;

    move-result-object p1

    iput-object p1, p0, LHe1;->w:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p3}, LHe1;->F(Ljz0;)Ljavax/xml/namespace/QName;

    move-result-object p1

    iput-object p1, p0, LHe1;->x:Ljavax/xml/namespace/QName;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, LEd;->k(Lo00;)V

    :cond_0
    return-void
.end method

.method private F(Ljz0;)Ljavax/xml/namespace/QName;
    .locals 2

    invoke-virtual {p1}, Ljz0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    invoke-virtual {p0, p1}, LEd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, LEd;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    instance-of p1, p2, LDX0;

    if-eqz p1, :cond_6

    move-object p1, p2

    check-cast p1, LDX0;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget-object v2, p0, LHe1;->w:Ljavax/xml/namespace/QName;

    iget-object v3, p0, LHe1;->x:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, v2, v3}, LDX0;->f1(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    :cond_7
    iget-object v2, p0, LEd;->d:LgI0;

    invoke-virtual {p2, v2}, LjZ;->g0(LZH0;)V

    iget-object v2, p0, LEd;->p:Lt01;

    if-nez v2, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, v2}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    if-eqz p1, :cond_9

    iget-object p2, p0, LHe1;->w:Ljavax/xml/namespace/QName;

    iget-object p3, p0, LHe1;->x:Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p2, p3}, LDX0;->V0(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V

    :cond_9
    return-void
.end method
