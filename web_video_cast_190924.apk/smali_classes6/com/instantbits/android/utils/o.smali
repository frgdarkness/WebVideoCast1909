.class public final Lcom/instantbits/android/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/android/utils/o$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/android/utils/o$b;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/instantbits/android/utils/o;

.field private static final e:LX10;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/android/utils/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/android/utils/o$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    const-class v0, Lcom/instantbits/android/utils/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/o;->c:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/android/utils/o$a;->d:Lcom/instantbits/android/utils/o$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/o;->e:LX10;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/android/utils/o;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/android/utils/o;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/android/utils/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/o;->h(Lcom/instantbits/android/utils/o;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic b()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/o;->e:LX10;

    return-object v0
.end method

.method public static final synthetic c(Lcom/instantbits/android/utils/o;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/android/utils/o;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object p0
.end method

.method public static final synthetic d()Lcom/instantbits/android/utils/o;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/o;->d:Lcom/instantbits/android/utils/o;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/instantbits/android/utils/o;)V
    .locals 0

    sput-object p0, Lcom/instantbits/android/utils/o;->d:Lcom/instantbits/android/utils/o;

    return-void
.end method

.method private static final h(Lcom/instantbits/android/utils/o;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/android/utils/o$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/instantbits/android/utils/o$c;-><init>(Lcom/instantbits/android/utils/o;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public static final i()Lcom/instantbits/android/utils/o;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    const-string v1, "Builder()\n                .build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/android/utils/o;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LGB0;

    invoke-direct {v1, p0}, LGB0;-><init>(Lcom/instantbits/android/utils/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LxB0;->a:LxB0;

    invoke-virtual {v1, p1}, LxB0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/android/utils/o;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instantbits/android/utils/o;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote Config was inactivated for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', returning null instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/instantbits/android/utils/o;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
