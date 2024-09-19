.class final enum Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

.field public static final enum b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

.field private static final synthetic c:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->a()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->c:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;->c:[Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$a;

    return-object v0
.end method
