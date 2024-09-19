.class public final Lar$a;
.super LI4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final d:LI4;

.field private final f:I


# direct methods
.method public constructor <init>(LI4;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LI4;-><init>(LI4;[LM4;)V

    iput-object p1, p0, Lar$a;->d:LI4;

    iput p2, p0, Lar$a;->f:I

    return-void
.end method

.method public static A(LI4;)LI4;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/LinkedHashMap;

    if-ne v0, v1, :cond_1

    new-instance v0, Lar$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lar$a;-><init>(LI4;I)V

    return-object v0

    :cond_1
    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_3

    new-instance v0, Lar$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lar$a;-><init>(LI4;I)V

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lar$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lar$a;-><init>(LI4;I)V

    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()LPX;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, LD4;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(LM4;)Lw4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lar$a;->z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lar$a;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lar$a;->z()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, Lw4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0}, LI4;->v()I

    move-result v0

    return v0
.end method

.method public w(I)LPX;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0, p1}, LI4;->w(I)LPX;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lar$a;->d:LI4;

    invoke-virtual {v0, p1}, LI4;->x(I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected final z()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lar$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lar$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
