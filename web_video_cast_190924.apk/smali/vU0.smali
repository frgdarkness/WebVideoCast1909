.class abstract LvU0;
.super LWe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvU0$a;,
        LvU0$d;,
        LvU0$c;,
        LvU0$b;,
        LvU0$e;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LWe0$d;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, LvU0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWe0$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, LWe0;-><init>(Landroid/content/Context;LWe0$d;)V

    return-void
.end method

.method public static l(Landroid/content/Context;LvU0$e;)LvU0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, LvU0$a;

    invoke-direct {v0, p0, p1}, LvU0$a;-><init>(Landroid/content/Context;LvU0$e;)V

    return-object v0

    :cond_0
    new-instance v0, LvU0$d;

    invoke-direct {v0, p0, p1}, LvU0$d;-><init>(Landroid/content/Context;LvU0$e;)V

    return-object v0
.end method


# virtual methods
.method public abstract m(Laf0$h;)V
.end method

.method public abstract n(Laf0$h;)V
.end method

.method public abstract o(Laf0$h;)V
.end method

.method public abstract p(Laf0$h;)V
.end method
