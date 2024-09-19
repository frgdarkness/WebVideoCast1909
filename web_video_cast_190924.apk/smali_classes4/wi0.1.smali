.class final enum Lwi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwi0;

.field public static final enum c:Lwi0;

.field public static final enum d:Lwi0;

.field public static final enum f:Lwi0;

.field public static final enum g:Lwi0;

.field private static final synthetic h:[Lwi0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi0;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0;->b:Lwi0;

    new-instance v0, Lwi0;

    const/4 v1, 0x1

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0;->c:Lwi0;

    new-instance v0, Lwi0;

    const/4 v1, 0x2

    const-string v2, "awaitLast"

    const-string v3, "LAST"

    invoke-direct {v0, v3, v1, v2}, Lwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0;->d:Lwi0;

    new-instance v0, Lwi0;

    const/4 v1, 0x3

    const-string v2, "awaitSingle"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0;->f:Lwi0;

    new-instance v0, Lwi0;

    const/4 v1, 0x4

    const-string v2, "awaitSingleOrDefault"

    const-string v3, "SINGLE_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lwi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0;->g:Lwi0;

    invoke-static {}, Lwi0;->a()[Lwi0;

    move-result-object v0

    sput-object v0, Lwi0;->h:[Lwi0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwi0;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lwi0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lwi0;

    sget-object v1, Lwi0;->b:Lwi0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwi0;->c:Lwi0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwi0;->d:Lwi0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwi0;->f:Lwi0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwi0;->g:Lwi0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi0;
    .locals 1

    const-class v0, Lwi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi0;

    return-object p0
.end method

.method public static values()[Lwi0;
    .locals 1

    sget-object v0, Lwi0;->h:[Lwi0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwi0;->a:Ljava/lang/String;

    return-object v0
.end method
