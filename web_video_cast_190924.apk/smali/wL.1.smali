.class public abstract LwL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwL$c;,
        LwL$a;,
        LwL$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[LwL$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LE01;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LwL$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;LtL;)LwL$a;
    .locals 0

    invoke-static {p0, p2, p1}, LsL;->e(Landroid/content/Context;LtL;Landroid/os/CancellationSignal;)LwL$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LtL;IZILandroid/os/Handler;LwL$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, LMg;

    invoke-direct {v0, p6, p5}, LMg;-><init>(LwL$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, LuL;->e(Landroid/content/Context;LtL;LMg;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LuL;->d(Landroid/content/Context;LtL;ILjava/util/concurrent/Executor;LMg;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
