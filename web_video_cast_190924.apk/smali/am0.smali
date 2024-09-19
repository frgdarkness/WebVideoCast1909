.class public final enum Lam0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lam0;

.field public static final enum b:Lam0;

.field public static final enum c:Lam0;

.field public static final enum d:Lam0;

.field public static final enum f:Lam0;

.field public static final enum g:Lam0;

.field private static final synthetic h:[Lam0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lam0;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->a:Lam0;

    new-instance v0, Lam0;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->b:Lam0;

    new-instance v0, Lam0;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->c:Lam0;

    new-instance v0, Lam0;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->d:Lam0;

    new-instance v0, Lam0;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->f:Lam0;

    new-instance v0, Lam0;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lam0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lam0;->g:Lam0;

    invoke-static {}, Lam0;->a()[Lam0;

    move-result-object v0

    sput-object v0, Lam0;->h:[Lam0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lam0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lam0;

    sget-object v1, Lam0;->a:Lam0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lam0;->b:Lam0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lam0;->c:Lam0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lam0;->d:Lam0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lam0;->f:Lam0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lam0;->g:Lam0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lam0;
    .locals 1

    const-class v0, Lam0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lam0;

    return-object p0
.end method

.method public static values()[Lam0;
    .locals 1

    sget-object v0, Lam0;->h:[Lam0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam0;

    return-object v0
.end method
