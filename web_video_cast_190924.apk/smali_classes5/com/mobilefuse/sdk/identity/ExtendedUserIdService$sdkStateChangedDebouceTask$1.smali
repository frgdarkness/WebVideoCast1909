.class final Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->access$callSdkStateChangedOnProviders(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$sdkStateChangedDebouceTask$1$$special$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
