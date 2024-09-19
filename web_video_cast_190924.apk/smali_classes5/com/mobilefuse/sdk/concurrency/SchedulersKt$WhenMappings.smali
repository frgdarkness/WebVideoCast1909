.class public final synthetic Lcom/mobilefuse/sdk/concurrency/SchedulersKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/Schedulers;->values()[Lcom/mobilefuse/sdk/concurrency/Schedulers;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
