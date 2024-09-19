.class public abstract LXj0;
.super Lbk0;
.source "SourceFile"

# interfaces
.implements Lg10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbk0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LV00;
    .locals 1

    invoke-static {p0}, LnB0;->d(LXj0;)Lg10;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lg10;

    invoke-interface {v0}, Lj10;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Li10$a;
    .locals 1

    invoke-virtual {p0}, LXj0;->getGetter()Lj10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lj10$a;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lg10;

    invoke-interface {v0}, Lj10;->getGetter()Lj10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lf10;
    .locals 1

    invoke-virtual {p0}, LXj0;->getSetter()Lg10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lg10$a;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lg10;

    invoke-interface {v0}, Lg10;->getSetter()Lg10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lj10;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
