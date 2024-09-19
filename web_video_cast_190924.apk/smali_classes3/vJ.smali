.class public abstract LvJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvJ$a;,
        LvJ$b;
    }
.end annotation


# direct methods
.method public static a(LEd;[Ljava/lang/Class;)LEd;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LvJ$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, LvJ$b;-><init>(LEd;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, LvJ$a;

    invoke-direct {v0, p0, p1}, LvJ$a;-><init>(LEd;[Ljava/lang/Class;)V

    return-object v0
.end method
