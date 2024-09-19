.class final enum LEu$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation


# static fields
.field public static final enum a:LEu$g;

.field public static final enum b:LEu$g;

.field public static final enum c:LEu$g;

.field private static final synthetic d:[LEu$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LEu$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEu$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEu$g;->a:LEu$g;

    new-instance v1, LEu$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LEu$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEu$g;->b:LEu$g;

    new-instance v3, LEu$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LEu$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEu$g;->c:LEu$g;

    const/4 v5, 0x3

    new-array v5, v5, [LEu$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LEu$g;->d:[LEu$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEu$g;
    .locals 1

    const-class v0, LEu$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEu$g;

    return-object p0
.end method

.method public static values()[LEu$g;
    .locals 1

    sget-object v0, LEu$g;->d:[LEu$g;

    invoke-virtual {v0}, [LEu$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEu$g;

    return-object v0
.end method
