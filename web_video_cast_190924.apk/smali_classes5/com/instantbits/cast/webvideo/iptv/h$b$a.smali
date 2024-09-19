.class public final enum Lcom/instantbits/cast/webvideo/iptv/h$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/iptv/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

.field public static final enum b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

.field public static final enum c:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

.field public static final enum d:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

.field private static final synthetic f:[Lcom/instantbits/cast/webvideo/iptv/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const-string v1, "DOES_NOT_EXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const-string v1, "STARTED_BEFORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->c:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const-string v1, "STARTED_NOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/h$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->d:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->a()[Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->f:[Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/webvideo/iptv/h$b$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->a:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->b:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->c:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->d:Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/h$b$a;
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/webvideo/iptv/h$b$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/h$b$a;->f:[Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/iptv/h$b$a;

    return-object v0
.end method
