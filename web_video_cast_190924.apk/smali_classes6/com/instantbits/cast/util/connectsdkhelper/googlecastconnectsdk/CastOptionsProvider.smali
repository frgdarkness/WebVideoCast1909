.class public final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;

.field private static b:Ljava/lang/String;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;

    const-string v0, "CC1AD845"

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->b:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->E()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCAST_APP_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCAST_APP_ID$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "urn:x-cast:com.connectsdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->setNotificationOptions(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    const-string v1, "mediaOptionsBuilder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->G()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$string;->a:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{context.getString(R.string.chromecast_app_id)}"

    :goto_0
    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/R$string;->b:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{context.getString(R.str\u2026chromecast_app_id_shaka)}"

    goto :goto_0

    :goto_1
    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    sget-boolean v1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->c:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    move-result-object p1

    const-string v1, "Builder()\n            .s\u2026ReconnectionService(true)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    const-string v0, "builder\n            .build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
