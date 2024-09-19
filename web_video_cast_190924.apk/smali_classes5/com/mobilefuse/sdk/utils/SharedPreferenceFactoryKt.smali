.class public final Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sharedPrefsFactory:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt$sharedPrefsFactory$1;

    sput-object v0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;->sharedPrefsFactory:LVM;

    return-void
.end method

.method public static final getSharedPrefsFactory()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/utils/SharedPreferenceFactoryKt;->sharedPrefsFactory:LVM;

    return-object v0
.end method
