.class public final Lgateway/v1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$a;)Lgateway/v1/e0;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgateway/v1/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgateway/v1/e0;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$a;Ljx;)V

    return-object v0
.end method
