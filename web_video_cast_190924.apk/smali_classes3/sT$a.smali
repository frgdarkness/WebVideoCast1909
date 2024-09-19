.class public final enum LsT$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LsT$a;

.field public static final enum b:LsT$a;

.field public static final enum c:LsT$a;

.field public static final enum d:LsT$a;

.field private static final synthetic f:[LsT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LsT$a;

    const-string v1, "Thumb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsT$a;->a:LsT$a;

    new-instance v0, LsT$a;

    const-string v1, "Video_Poster"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LsT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsT$a;->b:LsT$a;

    new-instance v0, LsT$a;

    const-string v1, "Album_Art"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LsT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsT$a;->c:LsT$a;

    new-instance v0, LsT$a;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LsT$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsT$a;->d:LsT$a;

    invoke-static {}, LsT$a;->a()[LsT$a;

    move-result-object v0

    sput-object v0, LsT$a;->f:[LsT$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LsT$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [LsT$a;

    sget-object v1, LsT$a;->a:LsT$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LsT$a;->b:LsT$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LsT$a;->c:LsT$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LsT$a;->d:LsT$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsT$a;
    .locals 1

    const-class v0, LsT$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsT$a;

    return-object p0
.end method

.method public static values()[LsT$a;
    .locals 1

    sget-object v0, LsT$a;->f:[LsT$a;

    invoke-virtual {v0}, [LsT$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsT$a;

    return-object v0
.end method
