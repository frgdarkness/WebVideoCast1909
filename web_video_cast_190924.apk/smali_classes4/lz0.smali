.class public abstract Llz0;
.super Lrz0;
.source "SourceFile"

# interfaces
.implements Lj10;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrz0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()LV00;
    .locals 1

    invoke-static {p0}, LnB0;->f(Llz0;)Lj10;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lj10;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
