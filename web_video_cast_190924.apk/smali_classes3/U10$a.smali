.class public final enum LU10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LU10$a;

.field public static final enum b:LU10$a;

.field public static final enum c:LU10$a;

.field public static final enum d:LU10$a;

.field public static final enum f:LU10$a;

.field private static final synthetic g:[LU10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU10$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU10$a;->a:LU10$a;

    new-instance v0, LU10$a;

    const-string v1, "App"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU10$a;->b:LU10$a;

    new-instance v0, LU10$a;

    const-string v1, "ExternalInputPicker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU10$a;->c:LU10$a;

    new-instance v0, LU10$a;

    const-string v1, "Media"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU10$a;->d:LU10$a;

    new-instance v0, LU10$a;

    const-string v1, "WebApp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU10$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU10$a;->f:LU10$a;

    invoke-static {}, LU10$a;->a()[LU10$a;

    move-result-object v0

    sput-object v0, LU10$a;->g:[LU10$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LU10$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LU10$a;

    sget-object v1, LU10$a;->a:LU10$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LU10$a;->b:LU10$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LU10$a;->c:LU10$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LU10$a;->d:LU10$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LU10$a;->f:LU10$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU10$a;
    .locals 1

    const-class v0, LU10$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU10$a;

    return-object p0
.end method

.method public static values()[LU10$a;
    .locals 1

    sget-object v0, LU10$a;->g:[LU10$a;

    invoke-virtual {v0}, [LU10$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU10$a;

    return-object v0
.end method
