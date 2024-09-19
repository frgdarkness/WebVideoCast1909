.class public final enum LCu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCu;

.field public static final enum b:LCu;

.field public static final c:LCu;

.field private static final synthetic d:[LCu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCu;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCu;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCu;->a:LCu;

    new-instance v1, LCu;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LCu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCu;->b:LCu;

    const/4 v3, 0x2

    new-array v3, v3, [LCu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LCu;->d:[LCu;

    sput-object v0, LCu;->c:LCu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu;
    .locals 1

    const-class v0, LCu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu;

    return-object p0
.end method

.method public static values()[LCu;
    .locals 1

    sget-object v0, LCu;->d:[LCu;

    invoke-virtual {v0}, [LCu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu;

    return-object v0
.end method
