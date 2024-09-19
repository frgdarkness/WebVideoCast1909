.class public final LH4;
.super LD4;
.source "SourceFile"


# instance fields
.field protected final c:LI4;

.field protected final d:LPX;

.field protected final f:I


# direct methods
.method public constructor <init>(LI4;LPX;Lr01;LM4;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, LD4;-><init>(Lr01;LM4;)V

    iput-object p1, p0, LH4;->c:LI4;

    iput-object p2, p0, LH4;->d:LPX;

    iput p5, p0, LH4;->f:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LH4;->d:LPX;

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, LH4;

    invoke-static {p1, v1}, Lpk;->H(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH4;

    iget-object v1, p1, LH4;->c:LI4;

    iget-object v3, p0, LH4;->c:LI4;

    invoke-virtual {v1, v3}, Lw4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, LH4;->f:I

    iget v1, p0, LH4;->f:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()LPX;
    .locals 1

    iget-object v0, p0, LH4;->d:LPX;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH4;->c:LI4;

    invoke-virtual {v0}, Lw4;->hashCode()I

    move-result v0

    iget v1, p0, LH4;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LH4;->c:LI4;

    invoke-virtual {v0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, LH4;->c:LI4;

    invoke-virtual {v0}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH4;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p(LM4;)Lw4;
    .locals 0

    invoke-virtual {p0, p1}, LH4;->s(LM4;)LH4;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, LH4;->f:I

    return v0
.end method

.method public r()LI4;
    .locals 1

    iget-object v0, p0, LH4;->c:LI4;

    return-object v0
.end method

.method public s(LM4;)LH4;
    .locals 2

    iget-object v0, p0, LD4;->b:LM4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LH4;->c:LI4;

    iget v1, p0, LH4;->f:I

    invoke-virtual {v0, v1, p1}, LI4;->y(ILM4;)LH4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH4;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD4;->b:LM4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
