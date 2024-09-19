.class public final enum LXC0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXC0;

.field public static final enum b:LXC0;

.field public static final enum c:LXC0;

.field public static final enum d:LXC0;

.field public static final enum f:LXC0;

.field public static final enum g:LXC0;

.field private static final synthetic h:[LXC0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXC0;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->a:LXC0;

    new-instance v0, LXC0;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->b:LXC0;

    new-instance v0, LXC0;

    const-string v1, "HTML"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->c:LXC0;

    new-instance v0, LXC0;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->d:LXC0;

    new-instance v0, LXC0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->f:LXC0;

    new-instance v0, LXC0;

    const-string v1, "VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LXC0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXC0;->g:LXC0;

    invoke-static {}, LXC0;->a()[LXC0;

    move-result-object v0

    sput-object v0, LXC0;->h:[LXC0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LXC0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LXC0;

    sget-object v1, LXC0;->a:LXC0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LXC0;->b:LXC0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LXC0;->c:LXC0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LXC0;->d:LXC0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LXC0;->f:LXC0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LXC0;->g:LXC0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXC0;
    .locals 1

    const-class v0, LXC0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXC0;

    return-object p0
.end method

.method public static values()[LXC0;
    .locals 1

    sget-object v0, LXC0;->h:[LXC0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXC0;

    return-object v0
.end method
