.class public final Lx01;
.super LNY;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lg01;

.field protected final b:LNY;


# direct methods
.method public constructor <init>(Lg01;LNY;)V
    .locals 0

    invoke-direct {p0}, LNY;-><init>()V

    iput-object p1, p0, Lx01;->a:Lg01;

    iput-object p2, p0, Lx01;->b:LNY;

    return-void
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx01;->b:LNY;

    iget-object v1, p0, Lx01;->a:Lg01;

    invoke-virtual {v0, p1, p2, v1}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelegatee()LNY;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0}, LNY;->getDelegatee()LNY;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0, p1}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0}, LNY;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue(Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0, p1}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0}, LNY;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx01;->b:LNY;

    invoke-virtual {v0, p1}, LNY;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
