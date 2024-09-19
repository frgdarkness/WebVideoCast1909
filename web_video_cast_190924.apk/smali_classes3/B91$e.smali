.class public final enum LB91$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:LB91$e;

.field public static final enum b:LB91$e;

.field public static final enum c:LB91$e;

.field public static final enum d:LB91$e;

.field public static final enum f:LB91$e;

.field public static final enum g:LB91$e;

.field private static final synthetic h:[LB91$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB91$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->a:LB91$e;

    new-instance v0, LB91$e;

    const-string v1, "INITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->b:LB91$e;

    new-instance v0, LB91$e;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->c:LB91$e;

    new-instance v0, LB91$e;

    const-string v1, "REGISTERING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->d:LB91$e;

    new-instance v0, LB91$e;

    const-string v1, "REGISTERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->f:LB91$e;

    new-instance v0, LB91$e;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB91$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB91$e;->g:LB91$e;

    invoke-static {}, LB91$e;->a()[LB91$e;

    move-result-object v0

    sput-object v0, LB91$e;->h:[LB91$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LB91$e;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [LB91$e;

    sget-object v1, LB91$e;->a:LB91$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LB91$e;->b:LB91$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LB91$e;->c:LB91$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LB91$e;->d:LB91$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LB91$e;->f:LB91$e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LB91$e;->g:LB91$e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB91$e;
    .locals 1

    const-class v0, LB91$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB91$e;

    return-object p0
.end method

.method public static values()[LB91$e;
    .locals 1

    sget-object v0, LB91$e;->h:[LB91$e;

    invoke-virtual {v0}, [LB91$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB91$e;

    return-object v0
.end method
