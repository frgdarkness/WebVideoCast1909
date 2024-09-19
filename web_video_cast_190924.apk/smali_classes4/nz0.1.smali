.class public abstract Lnz0;
.super Lrz0;
.source "SourceFile"

# interfaces
.implements Lk10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrz0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LV00;
    .locals 1

    invoke-static {p0}, LnB0;->g(Lnz0;)Lk10;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lk10;

    invoke-interface {v0, p1}, Lk10;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Li10$a;
    .locals 1

    invoke-virtual {p0}, Lnz0;->getGetter()Lk10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lk10$a;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lk10;

    invoke-interface {v0}, Lk10;->getGetter()Lk10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lk10;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
