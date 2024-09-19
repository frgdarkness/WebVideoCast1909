.class final Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;->invoke(Ljava/lang/String;)LTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $createPrefs$1:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;

.field final synthetic $prefs:LhB0;


# direct methods
.method constructor <init>(LhB0;Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->$prefs:LhB0;

    iput-object p2, p0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->$createPrefs$1:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/exception/Either;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Ljava/lang/Throwable;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->$prefs:LhB0;

    iget-object v0, v0, LhB0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->$createPrefs$1:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;->invoke()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->$prefs:LhB0;

    move-object v2, v0

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, LhB0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;->invoke()Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v0

    return-object v0
.end method
