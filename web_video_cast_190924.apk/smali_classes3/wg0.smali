.class public final enum Lwg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwg0;

.field public static final enum c:Lwg0;

.field public static final enum d:Lwg0;

.field private static final synthetic f:[Lwg0;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwg0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lwg0;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lwg0;->b:Lwg0;

    new-instance v2, Lwg0;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lwg0;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lwg0;->c:Lwg0;

    new-instance v4, Lwg0;

    const/4 v5, 0x2

    const/high16 v6, 0x3fc00000    # 1.5f

    const-string v7, "HIGH"

    invoke-direct {v4, v7, v5, v6}, Lwg0;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lwg0;->d:Lwg0;

    const/4 v6, 0x3

    new-array v6, v6, [Lwg0;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lwg0;->f:[Lwg0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwg0;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg0;
    .locals 1

    const-class v0, Lwg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg0;

    return-object p0
.end method

.method public static values()[Lwg0;
    .locals 1

    sget-object v0, Lwg0;->f:[Lwg0;

    invoke-virtual {v0}, [Lwg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg0;

    return-object v0
.end method
