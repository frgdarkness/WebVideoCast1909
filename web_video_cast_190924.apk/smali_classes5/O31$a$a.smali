.class public final enum LO31$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO31$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LO31$a$a;

.field public static final enum b:LO31$a$a;

.field public static final enum c:LO31$a$a;

.field public static final enum d:LO31$a$a;

.field private static final synthetic f:[LO31$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO31$a$a;

    const-string v1, "CHROME_61_WINDOWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO31$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO31$a$a;->a:LO31$a$a;

    new-instance v0, LO31$a$a;

    const-string v1, "CHROME_83_OSX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO31$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO31$a$a;->b:LO31$a$a;

    new-instance v0, LO31$a$a;

    const-string v1, "CHROME_95_ANDROID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO31$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO31$a$a;->c:LO31$a$a;

    new-instance v0, LO31$a$a;

    const-string v1, "IPAD_IOS_12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO31$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO31$a$a;->d:LO31$a$a;

    invoke-static {}, LO31$a$a;->a()[LO31$a$a;

    move-result-object v0

    sput-object v0, LO31$a$a;->f:[LO31$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LO31$a$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LO31$a$a;

    sget-object v1, LO31$a$a;->a:LO31$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LO31$a$a;->b:LO31$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LO31$a$a;->c:LO31$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LO31$a$a;->d:LO31$a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO31$a$a;
    .locals 1

    const-class v0, LO31$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO31$a$a;

    return-object p0
.end method

.method public static values()[LO31$a$a;
    .locals 1

    sget-object v0, LO31$a$a;->f:[LO31$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO31$a$a;

    return-object v0
.end method
