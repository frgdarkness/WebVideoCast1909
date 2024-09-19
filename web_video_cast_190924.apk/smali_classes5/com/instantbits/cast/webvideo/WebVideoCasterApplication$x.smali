.class public final enum Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation


# static fields
.field public static final enum a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

.field public static final enum b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

.field private static final synthetic c:[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    const-string v1, "MOPUB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->a()[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->c:[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->c:[Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    invoke-virtual {v0}, [Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    return-object v0
.end method
