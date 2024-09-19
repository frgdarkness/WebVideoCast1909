.class public abstract Lwz0;
.super Lxn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LCd;)V
    .locals 0

    invoke-virtual {p1}, LCd;->getMetadata()Liz0;

    move-result-object p1

    invoke-direct {p0, p1}, Lxn;-><init>(Liz0;)V

    return-void
.end method

.method protected constructor <init>(Lwz0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn;-><init>(Lxn;)V

    return-void
.end method
