.class public final synthetic Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestExpand$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->values()[Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestExpand$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->Ignore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
