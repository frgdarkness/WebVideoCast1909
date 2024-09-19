.class public final enum Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

.field public static final enum c:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

.field public static final enum d:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

.field private static final synthetic f:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const/16 v1, 0xc

    const-string v2, "ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->b:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v4, "IOS"

    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->c:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const-string v1, "PLATFORMSPECIFIC_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->d:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->a()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    move-result-object v0

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->f:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->b:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->c:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->d:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->c:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->b:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->d:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;
    .locals 1

    const-class v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->f:[Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    invoke-virtual {v0}, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$b;

    return-object v0
.end method
