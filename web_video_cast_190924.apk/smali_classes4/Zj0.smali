.class public abstract LZj0;
.super Lbk0;
.source "SourceFile"

# interfaces
.implements Lh10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbk0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LV00;
    .locals 1

    invoke-static {p0}, LnB0;->e(LZj0;)Lh10;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lh10;

    invoke-interface {v0, p1}, Lk10;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lk10$a;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Lh10;

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
