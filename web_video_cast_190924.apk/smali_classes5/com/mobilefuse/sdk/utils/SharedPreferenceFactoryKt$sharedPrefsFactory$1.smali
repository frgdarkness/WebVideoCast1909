.class final Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)LTM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LTM;"
        }
    .end annotation

    const-string v0, "prefsName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhB0;

    invoke-direct {v0}, LhB0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LhB0;->a:Ljava/lang/Object;

    new-instance v1, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;

    invoke-direct {p1, v0, v1}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$2;-><init>(LhB0;Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1$1;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;->invoke(Ljava/lang/String;)LTM;

    move-result-object p1

    return-object p1
.end method
