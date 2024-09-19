.class public abstract Lkz;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements LEC0;


# instance fields
.field protected final d:LNY;


# direct methods
.method public constructor <init>(LNY;)V
    .locals 1

    invoke-virtual {p1}, LNY;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkz;->d:LNY;

    return-void
.end method


# virtual methods
.method public a(Lzz;)V
    .locals 2

    iget-object v0, p0, Lkz;->d:LNY;

    instance-of v1, v0, LEC0;

    if-eqz v1, :cond_0

    check-cast v0, LEC0;

    invoke-interface {v0, p1}, LEC0;->a(Lzz;)V

    :cond_0
    return-void
.end method

.method public findBackReference(Ljava/lang/String;)LiJ0;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1}, LNY;->findBackReference(Ljava/lang/String;)LiJ0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g0(LNY;)LNY;
.end method

.method public getDelegatee()LNY;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0}, LNY;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNullAccessPattern()LK0;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0}, LNY;->getNullAccessPattern()LK0;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue(Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObjectIdReader()Lxp0;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0}, LNY;->getObjectIdReader()Lxp0;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0}, LNY;->isCachable()Z

    move-result v0

    return v0
.end method

.method public replaceDelegatee(LNY;)LNY;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkz;->g0(LNY;)LNY;

    move-result-object p1

    return-object p1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkz;->d:LNY;

    invoke-virtual {v0, p1}, LNY;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
