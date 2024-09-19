.class public final Lcom/instantbits/cast/webvideo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/e;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/app/Application;

.field private static final d:Landroid/content/SharedPreferences;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Z

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    const-class v0, Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-static {v0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    const-string v0, "^([a-z]{2})(_([A-Z0-9]{2,3}))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/e;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final A0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final B()Z
    .locals 4

    sget-boolean v0, Lcom/instantbits/cast/webvideo/e;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130594

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final B0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130564

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final C()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final C0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final D()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130554

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final D0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13059d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final E()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130585

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final E0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final F()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130589

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final F0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final G()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13058b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final G0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final H()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->j()Z

    move-result v0

    return v0
.end method

.method public static final H0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130569

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final I()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13058a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final I0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final J()Z
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130560

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/l;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final J0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final K()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13058c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final K0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->l()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object v0

    return-object v0
.end method

.method public static final L()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130561

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final M()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final N()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130563

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final N0()LxG0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->n()LxG0;

    move-result-object v0

    return-object v0
.end method

.method public static final O()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final P()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13056a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final P0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final Q()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final Q0(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130547

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->R0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final R()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13056e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final R0(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final T0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/f;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130586

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/f;->b:Lcom/instantbits/cast/webvideo/f$a;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/f$a;->b()V

    return-void
.end method

.method public static final U0(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130587

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V0(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13058a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final W0(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    const p1, 0x7f1305a3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final X0(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13058f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y0(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f13056e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a()Lmh;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130584

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x7f1305a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lmh;->c:Lmh;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmh;->a:Lmh;

    goto :goto_0

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmh;->valueOf(Ljava/lang/String;)Lmh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final b()Lcom/instantbits/cast/webvideo/f;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->i()Lcom/instantbits/cast/webvideo/f;

    move-result-object v0

    return-object v0
.end method

.method public static final c()I
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->h()I

    move-result v0

    return v0
.end method

.method public static final d()Ljava/util/Locale;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "getDefault()"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static final e()I
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->k()I

    move-result v0

    return v0
.end method

.method public static final e0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final f0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130567

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final g0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130587

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final i()Lcom/instantbits/cast/webvideo/f;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130586

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/f;->b:Lcom/instantbits/cast/webvideo/f$a;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/f$a;->a(I)Lcom/instantbits/cast/webvideo/f;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/f;->c:Lcom/instantbits/cast/webvideo/f;

    return-object v0
.end method

.method public static final i0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final j()Z
    .locals 6

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130566

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.pref_enable_inject)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const v5, 0x7f13055f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
.end method

.method public static final j0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final k()I
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13058f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final l()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.resources.getString(\u2026tring.pref_prefer_tv_app)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Ljh;->a:Ljh;

    const-string v5, "pref.use_webos_app"

    invoke-virtual {v3, v0, v5}, Ljh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    :goto_0
    invoke-static {v0, v4}, Lcom/instantbits/cast/webvideo/e;->n1(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V

    invoke-virtual {v3, v0, v5}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljh;->a:Ljh;

    const-string v5, "pref.never_use_webos_app"

    invoke-virtual {v3, v0, v5}, Ljh;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    :goto_1
    invoke-static {v0, v4}, Lcom/instantbits/cast/webvideo/e;->n1(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V

    invoke-virtual {v3, v0, v5}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a$a;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a$a;->a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    :goto_4
    return-object v0
.end method

.method public static final l0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130595

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final l1(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final m()LZA0;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LZA0;->c:LZA0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, LZA0;->valueOf(Ljava/lang/String;)LZA0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LZA0;->c:LZA0;

    :goto_0
    return-object v0
.end method

.method public static final m0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130596

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final m1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f1305aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final n()LxG0;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f13059c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.pref_key_search_engine)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LxG0;->valueOf(Ljava/lang/String;)LxG0;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final n0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final n1(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final o()I
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130599

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "30"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/instantbits/cast/webvideo/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error converting number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to convert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static final o0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130597

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final o1(Landroid/app/Activity;LZA0;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f1305b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final p()I
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "15"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/instantbits/cast/webvideo/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error converting number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return v1
.end method

.method public static final p0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final p1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1305b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final q0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130598

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final q1(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/e;->g:Z

    return-void
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ref_use_hlsjs_chromecast)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/e;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final r0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final r1(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/e;->h:Z

    return-void
.end method

.method public static final s()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13054a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final s0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final s1(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/e;->f:Z

    return-void
.end method

.method public static final t()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final t0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final t1(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ref_use_hlsjs_chromecast)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final u()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final u0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final v()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130565

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final v0()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->M0()LaE0;

    move-result-object v0

    sget-object v1, LaE0;->b:LaE0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final v1()I
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->o()I

    move-result v0

    return v0
.end method

.method public static final w()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final w0()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->M0()LaE0;

    move-result-object v0

    sget-object v1, LaE0;->a:LaE0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final w1()I
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/e;->p()I

    move-result v0

    return v0
.end method

.method public static final x()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130547

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final x0()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->M0()LaE0;

    move-result-object v0

    sget-object v1, LaE0;->c:LaE0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final x1()Lcom/instantbits/cast/webvideo/C;
    .locals 5

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f1305cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f1305ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/C;->c:Lcom/instantbits/cast/webvideo/C;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/C$a;->b(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/C;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/instantbits/cast/webvideo/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static final y()Z
    .locals 4

    sget-boolean v0, Lcom/instantbits/cast/webvideo/e;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130592

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final y0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13059b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final y1()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final z()Z
    .locals 4

    sget-boolean v0, Lcom/instantbits/cast/webvideo/e;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130593

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final z0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final z1()I
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final L0()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final M0()LaE0;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x7f1305b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LaE0;->b:LaE0;

    goto :goto_0

    :cond_0
    const v2, 0x7f1305a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LaE0;->c:LaE0;

    goto :goto_0

    :cond_1
    sget-object v0, LaE0;->a:LaE0;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LaE0;->valueOf(Ljava/lang/String;)LaE0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final S()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13056f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final S0(Ljava/util/Set;)V
    .locals 3

    const-string v0, "addresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13054e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctx.getString(R.string.p\u2026allowed_popups_addresses)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final T()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130570

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 6

    sget-object v0, LK11;->a:LK11;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    new-instance v2, Lcom/instantbits/cast/webvideo/A$b;

    const-string v3, "pref_internal_player_back_exits_always"

    invoke-direct {v2, v3}, Lcom/instantbits/cast/webvideo/A$b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/webvideo/A$d;

    const v4, 0x7f130571

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctx.getString(R.string.p\u2026player_back_exits_always)"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/instantbits/cast/webvideo/A$d;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LK11;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/A;Lcom/instantbits/cast/webvideo/A;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130572

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130573

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130574

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130575

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Z0(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f13056f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130577

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130570

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130578

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130571

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f130579

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130572

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0()Z
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13057a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130573

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130574

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    const-string v1, "sharedPref"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130575

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v2, 0x7f13054e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130576

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130577

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final i1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130578

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f130579

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k1(Z)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->c:Landroid/app/Application;

    const v1, 0x7f13057a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u1(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13058e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
