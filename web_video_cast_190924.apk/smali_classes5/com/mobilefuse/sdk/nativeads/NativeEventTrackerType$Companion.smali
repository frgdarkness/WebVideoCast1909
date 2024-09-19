.class public final Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->values()[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    :goto_1
    return-object v3
.end method
