.class public final enum LX60$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LX60$c;

.field private static final synthetic b:[LX60$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX60$c;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX60$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX60$c;->a:LX60$c;

    invoke-static {}, LX60$c;->a()[LX60$c;

    move-result-object v0

    sput-object v0, LX60$c;->b:[LX60$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LX60$c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LX60$c;

    sget-object v1, LX60$c;->a:LX60$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX60$c;
    .locals 1

    const-class v0, LX60$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX60$c;

    return-object p0
.end method

.method public static values()[LX60$c;
    .locals 1

    sget-object v0, LX60$c;->b:[LX60$c;

    invoke-virtual {v0}, [LX60$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX60$c;

    return-object v0
.end method
