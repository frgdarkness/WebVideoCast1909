.class public final enum LcM$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LcM$a;

.field public static final enum b:LcM$a;

.field public static final enum c:LcM$a;

.field public static final enum d:LcM$a;

.field public static final enum f:LcM$a;

.field public static final enum g:LcM$a;

.field public static final enum h:LcM$a;

.field public static final enum i:LcM$a;

.field private static final synthetic j:[LcM$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LcM$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->a:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->b:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->c:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->d:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->f:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->g:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->h:LcM$a;

    new-instance v0, LcM$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LcM$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LcM$a;->i:LcM$a;

    invoke-static {}, LcM$a;->a()[LcM$a;

    move-result-object v0

    sput-object v0, LcM$a;->j:[LcM$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LcM$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [LcM$a;

    sget-object v1, LcM$a;->a:LcM$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->b:LcM$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->c:LcM$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->d:LcM$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->f:LcM$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->g:LcM$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->h:LcM$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LcM$a;->i:LcM$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LcM$a;
    .locals 1

    const-class v0, LcM$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcM$a;

    return-object p0
.end method

.method public static values()[LcM$a;
    .locals 1

    sget-object v0, LcM$a;->j:[LcM$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcM$a;

    return-object v0
.end method
