.class public final enum LO31$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO31$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO31$a$b$a;
    }
.end annotation


# static fields
.field public static final b:LO31$a$b$a;

.field public static final enum c:LO31$a$b;

.field public static final enum d:LO31$a$b;

.field private static final synthetic f:[LO31$a$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO31$a$b;

    const/4 v1, 0x0

    const-string v2, "OPERATING_SYSTEM_WEBVIEW"

    const-string v3, "APP_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, LO31$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO31$a$b;->c:LO31$a$b;

    new-instance v0, LO31$a$b;

    const/4 v1, 0x1

    const-string v2, "OPERATING_SYSTEM_CHROME"

    const-string v3, "APP_DEFAULT_CHROME"

    invoke-direct {v0, v3, v1, v2}, LO31$a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LO31$a$b;->d:LO31$a$b;

    invoke-static {}, LO31$a$b;->a()[LO31$a$b;

    move-result-object v0

    sput-object v0, LO31$a$b;->f:[LO31$a$b;

    new-instance v0, LO31$a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO31$a$b$a;-><init>(Ljx;)V

    sput-object v0, LO31$a$b;->b:LO31$a$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO31$a$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LO31$a$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [LO31$a$b;

    sget-object v1, LO31$a$b;->c:LO31$a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LO31$a$b;->d:LO31$a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO31$a$b;
    .locals 1

    const-class v0, LO31$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO31$a$b;

    return-object p0
.end method

.method public static values()[LO31$a$b;
    .locals 1

    sget-object v0, LO31$a$b;->f:[LO31$a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO31$a$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO31$a$b;->a:Ljava/lang/String;

    return-object v0
.end method
