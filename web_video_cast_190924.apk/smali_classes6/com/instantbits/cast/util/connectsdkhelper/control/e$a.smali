.class public final enum Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

.field public static final enum d:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

.field private static final synthetic f:[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    const-string v1, "ROKU"

    const/4 v2, 0x0

    const-string v3, "pref_image_resize_to_max_roku"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    const-string v1, "OTHER"

    const-string v3, "pref_image_resize_to_max_other"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->a()[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->f:[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->b:Z

    return-void
.end method

.method private static final synthetic a()[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;
    .locals 1

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    return-object p0
.end method

.method public static values()[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->f:[Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
