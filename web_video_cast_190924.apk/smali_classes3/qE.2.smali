.class public final LqE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Ljavax/xml/stream/Location;

.field private d:LEx0;

.field private e:LEx0;

.field private f:LqE;

.field private g:LqE;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljavax/xml/stream/Location;ZLEx0;LEx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE;->b:Ljava/lang/String;

    iput-object p2, p0, LqE;->c:Ljavax/xml/stream/Location;

    iput-boolean p3, p0, LqE;->a:Z

    iput-object p4, p0, LqE;->d:LEx0;

    iput-object p5, p0, LqE;->e:LEx0;

    return-void
.end method


# virtual methods
.method public a()LEx0;
    .locals 1

    iget-object v0, p0, LqE;->e:LEx0;

    return-object v0
.end method

.method public b()LEx0;
    .locals 1

    iget-object v0, p0, LqE;->d:LEx0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, LqE;->c:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public e([CII)Z
    .locals 5

    iget-object v0, p0, LqE;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    :cond_0
    aget-char v0, p1, p2

    iget-object v2, p0, LqE;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/2addr p3, p2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr p2, v0

    if-ge p2, p3, :cond_3

    aget-char v3, p1, p2

    iget-object v4, p0, LqE;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LqE;->a:Z

    return v0
.end method

.method protected g(LqE;)V
    .locals 2

    iget-object v0, p0, LqE;->f:LqE;

    if-nez v0, :cond_0

    iput-object p1, p0, LqE;->f:LqE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ElementId \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' already had net undefined set (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LqE;->f:LqE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljavax/xml/stream/Location;)V
    .locals 1

    iget-boolean v0, p0, LqE;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LqE;->a:Z

    iput-object p1, p0, LqE;->c:Ljavax/xml/stream/Location;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, LCF;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()LqE;
    .locals 1

    iget-object v0, p0, LqE;->g:LqE;

    return-object v0
.end method

.method public j()LqE;
    .locals 1

    iget-object v0, p0, LqE;->f:LqE;

    return-object v0
.end method

.method protected k(LqE;)V
    .locals 0

    iput-object p1, p0, LqE;->g:LqE;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqE;->b:Ljava/lang/String;

    return-object v0
.end method
