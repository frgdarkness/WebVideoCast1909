.class public abstract Lpz0;
.super Lrz0;
.source "SourceFile"

# interfaces
.implements Ll10;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, LDg;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lrz0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LV00;
    .locals 1

    invoke-static {p0}, LnB0;->h(Lpz0;)Ll10;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ll10$a;
    .locals 1

    invoke-virtual {p0}, Lrz0;->getReflected()Li10;

    move-result-object v0

    check-cast v0, Ll10;

    invoke-interface {v0}, Ll10;->getGetter()Ll10$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ll10;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
