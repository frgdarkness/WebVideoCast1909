.class public final enum Ljavax/servlet/SessionTrackingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/servlet/SessionTrackingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/servlet/SessionTrackingMode;

.field public static final enum COOKIE:Ljavax/servlet/SessionTrackingMode;

.field public static final enum SSL:Ljavax/servlet/SessionTrackingMode;

.field public static final enum URL:Ljavax/servlet/SessionTrackingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljavax/servlet/SessionTrackingMode;

    const-string v1, "COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/servlet/SessionTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    new-instance v1, Ljavax/servlet/SessionTrackingMode;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljavax/servlet/SessionTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    new-instance v3, Ljavax/servlet/SessionTrackingMode;

    const-string v5, "SSL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljavax/servlet/SessionTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljavax/servlet/SessionTrackingMode;->SSL:Ljavax/servlet/SessionTrackingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Ljavax/servlet/SessionTrackingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljavax/servlet/SessionTrackingMode;->$VALUES:[Ljavax/servlet/SessionTrackingMode;

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

.method public static valueOf(Ljava/lang/String;)Ljavax/servlet/SessionTrackingMode;
    .locals 1

    const-class v0, Ljavax/servlet/SessionTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/servlet/SessionTrackingMode;

    return-object p0
.end method

.method public static values()[Ljavax/servlet/SessionTrackingMode;
    .locals 1

    sget-object v0, Ljavax/servlet/SessionTrackingMode;->$VALUES:[Ljavax/servlet/SessionTrackingMode;

    invoke-virtual {v0}, [Ljavax/servlet/SessionTrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/SessionTrackingMode;

    return-object v0
.end method
