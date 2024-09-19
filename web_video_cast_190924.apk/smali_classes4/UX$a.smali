.class public abstract LUX$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LUX;Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Luq$b$a;->a(Luq$b;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUX;Luq$c;)Luq$b;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->b(Luq$b;Luq$c;)Luq$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUX;ZZLVM;ILjava/lang/Object;)LgB;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, LUX;->s(ZZLVM;)LgB;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LUX;Luq$c;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->c(Luq$b;Luq$c;)Luq;

    move-result-object p0

    return-object p0
.end method

.method public static f(LUX;Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->d(Luq$b;Luq;)Luq;

    move-result-object p0

    return-object p0
.end method
