.class public final Lcom/instantbits/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/android/utils/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/android/utils/a;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/instantbits/android/utils/a$a;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/a;

    invoke-direct {v0}, Lcom/instantbits/android/utils/a;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/a;->a:Lcom/instantbits/android/utils/a;

    const-class v0, Lcom/instantbits/android/utils/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/android/utils/a$a;->a:Lcom/instantbits/android/utils/a$a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a$a;->a()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Lcom/instantbits/android/utils/a$a;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    return-object v0
.end method

.method public static final c()Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "appUtilsApplication.getApplication().cacheDir"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dXNlckFnZW50"

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/android/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "U1Y="

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->F()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ZGV2aWNlT1M="

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ZGV2aWNlT1NWZXJzaW9u"

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    const-string v3, "UFM="

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->B(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "YXBwSUQ="

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dmVyc2lvbk5hbWU="

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dmVyc2lvbkNvZGU="

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cHJlbWl1bQ=="

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {p0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/instantbits/android/utils/a;->e:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/instantbits/android/utils/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final h()Lcom/instantbits/android/utils/o;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LMt0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    const-string v1, "No google play services, will return null config"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i()Landroid/content/res/Resources;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appUtilsApplication.getApplication().resources"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LMt0;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final l()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/l;->e0()V

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    sget-object v1, LSJ0;->a:LSJ0;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LSJ0;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/a$a;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr p2, p0

    sget-object p0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timing - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/android/utils/a$a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/android/utils/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/instantbits/android/utils/a$a;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final s(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/a$a;->R(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-object p0, Lcom/instantbits/android/utils/a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lcom/instantbits/android/utils/a;->d:Lcom/instantbits/android/utils/a$a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y29tLmluc3RhbnRiaXRzLmNhc3Qud2VidmlkZW8="

    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
