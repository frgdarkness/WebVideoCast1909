.class public final enum Ljavax/servlet/DispatcherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/DispatcherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/servlet/DispatcherType;

.field public static final enum ASYNC:Ljavax/servlet/DispatcherType;

.field public static final enum ERROR:Ljavax/servlet/DispatcherType;

.field public static final enum FORWARD:Ljavax/servlet/DispatcherType;

.field public static final enum INCLUDE:Ljavax/servlet/DispatcherType;

.field public static final enum REQUEST:Ljavax/servlet/DispatcherType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljavax/servlet/DispatcherType;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    new-instance v1, Ljavax/servlet/DispatcherType;

    const-string v3, "INCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    new-instance v3, Ljavax/servlet/DispatcherType;

    const-string v5, "REQUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    new-instance v5, Ljavax/servlet/DispatcherType;

    const-string v7, "ASYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    new-instance v7, Ljavax/servlet/DispatcherType;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljavax/servlet/DispatcherType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    const/4 v9, 0x5

    new-array v9, v9, [Ljavax/servlet/DispatcherType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljavax/servlet/DispatcherType;->$VALUES:[Ljavax/servlet/DispatcherType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/DispatcherType;
    .locals 1

    const-class v0, Ljavax/servlet/DispatcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/servlet/DispatcherType;

    return-object p0
.end method

.method public static values()[Ljavax/servlet/DispatcherType;
    .locals 1

    sget-object v0, Ljavax/servlet/DispatcherType;->$VALUES:[Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, [Ljavax/servlet/DispatcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/DispatcherType;

    return-object v0
.end method
