.class public final Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextInstanceId()I
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->access$getInstanceId$cp()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->access$setInstanceId$cp(I)V

    return v0
.end method
