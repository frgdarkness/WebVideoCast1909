.class public final enum Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

.field public static final enum b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

.field public static final enum c:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

.field public static final enum d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

.field private static final synthetic f:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const-string v1, "BATTERY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const-string v1, "BUFFER_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->f:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->f:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    return-object v0
.end method
