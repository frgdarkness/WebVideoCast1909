.class public final enum LPQ$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LPQ$d;

.field public static final enum b:LPQ$d;

.field public static final enum c:LPQ$d;

.field public static final enum d:LPQ$d;

.field public static final enum f:LPQ$d;

.field public static final enum g:LPQ$d;

.field private static final synthetic h:[LPQ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPQ$d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->a:LPQ$d;

    new-instance v0, LPQ$d;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->b:LPQ$d;

    new-instance v0, LPQ$d;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->c:LPQ$d;

    new-instance v0, LPQ$d;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->d:LPQ$d;

    new-instance v0, LPQ$d;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->f:LPQ$d;

    new-instance v0, LPQ$d;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LPQ$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPQ$d;->g:LPQ$d;

    invoke-static {}, LPQ$d;->a()[LPQ$d;

    move-result-object v0

    sput-object v0, LPQ$d;->h:[LPQ$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LPQ$d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LPQ$d;

    sget-object v1, LPQ$d;->a:LPQ$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LPQ$d;->b:LPQ$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LPQ$d;->c:LPQ$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LPQ$d;->d:LPQ$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LPQ$d;->f:LPQ$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LPQ$d;->g:LPQ$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPQ$d;
    .locals 1

    const-class v0, LPQ$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPQ$d;

    return-object p0
.end method

.method public static values()[LPQ$d;
    .locals 1

    sget-object v0, LPQ$d;->h:[LPQ$d;

    invoke-virtual {v0}, [LPQ$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPQ$d;

    return-object v0
.end method
