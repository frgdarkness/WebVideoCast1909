.class public final enum LQD0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LQD0$d;

.field public static final enum b:LQD0$d;

.field public static final enum c:LQD0$d;

.field private static final synthetic d:[LQD0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQD0$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQD0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD0$d;->a:LQD0$d;

    new-instance v0, LQD0$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQD0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD0$d;->b:LQD0$d;

    new-instance v0, LQD0$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQD0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQD0$d;->c:LQD0$d;

    invoke-static {}, LQD0$d;->a()[LQD0$d;

    move-result-object v0

    sput-object v0, LQD0$d;->d:[LQD0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LQD0$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LQD0$d;

    sget-object v1, LQD0$d;->a:LQD0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LQD0$d;->b:LQD0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LQD0$d;->c:LQD0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p1}, LGT0;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)LQD0$d;
    .locals 1

    const-class v0, LQD0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQD0$d;

    return-object p0
.end method

.method public static values()[LQD0$d;
    .locals 1

    sget-object v0, LQD0$d;->d:[LQD0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQD0$d;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)LQD0$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQD0$d;->a:LQD0$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, LQD0$d;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LQD0$d;->c:LQD0$d;

    return-object p1

    :cond_2
    sget-object p1, LQD0$d;->b:LQD0$d;

    return-object p1
.end method
