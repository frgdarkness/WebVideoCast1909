.class public abstract Lez$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lez;JLjava/lang/Runnable;Luq;)LgB;
    .locals 0

    invoke-static {}, LBx;->a()Lez;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lez;->v(JLjava/lang/Runnable;Luq;)LgB;

    move-result-object p0

    return-object p0
.end method
