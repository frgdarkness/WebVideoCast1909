.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls10;


# instance fields
.field private final b:Lm8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    iput-object v0, p0, Lpr0;->b:Lm8;

    return-void
.end method

.method private static f(Llr0;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llr0;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpr0;->b:Lm8;

    invoke-virtual {v1}, LiL0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpr0;->b:Lm8;

    invoke-virtual {v1, v0}, LiL0;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr0;

    iget-object v2, p0, Lpr0;->b:Lm8;

    invoke-virtual {v2, v0}, LiL0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lpr0;->f(Llr0;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Llr0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpr0;->b:Lm8;

    invoke-virtual {v0, p1}, LiL0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpr0;->b:Lm8;

    invoke-virtual {v0, p1}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llr0;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lpr0;)V
    .locals 1

    iget-object v0, p0, Lpr0;->b:Lm8;

    iget-object p1, p1, Lpr0;->b:Lm8;

    invoke-virtual {v0, p1}, LiL0;->k(LiL0;)V

    return-void
.end method

.method public e(Llr0;Ljava/lang/Object;)Lpr0;
    .locals 1

    iget-object v0, p0, Lpr0;->b:Lm8;

    invoke-virtual {v0, p1, p2}, LiL0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpr0;

    if-eqz v0, :cond_0

    check-cast p1, Lpr0;

    iget-object v0, p0, Lpr0;->b:Lm8;

    iget-object p1, p1, Lpr0;->b:Lm8;

    invoke-virtual {v0, p1}, LiL0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpr0;->b:Lm8;

    invoke-virtual {v0}, LiL0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpr0;->b:Lm8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
