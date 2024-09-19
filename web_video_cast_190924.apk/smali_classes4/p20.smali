.class public final enum Lp20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp20;

.field public static final enum d:Lp20;

.field public static final enum f:Lp20;

.field public static final enum g:Lp20;

.field public static final enum h:Lp20;

.field private static final synthetic i:[Lp20;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp20;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lp20;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lp20;->c:Lp20;

    new-instance v1, Lp20;

    const/4 v2, 0x1

    const/16 v4, 0x1e

    const-string v5, "WARN"

    invoke-direct {v1, v5, v2, v4, v5}, Lp20;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lp20;->d:Lp20;

    new-instance v4, Lp20;

    const/4 v5, 0x2

    const/16 v6, 0x14

    const-string v7, "INFO"

    invoke-direct {v4, v7, v5, v6, v7}, Lp20;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lp20;->f:Lp20;

    new-instance v6, Lp20;

    const/4 v7, 0x3

    const/16 v8, 0xa

    const-string v9, "DEBUG"

    invoke-direct {v6, v9, v7, v8, v9}, Lp20;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lp20;->g:Lp20;

    new-instance v8, Lp20;

    const-string v9, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v3, v9}, Lp20;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lp20;->h:Lp20;

    const/4 v9, 0x5

    new-array v9, v9, [Lp20;

    aput-object v0, v9, v3

    aput-object v1, v9, v2

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    aput-object v8, v9, v10

    sput-object v9, Lp20;->i:[Lp20;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp20;->a:I

    iput-object p4, p0, Lp20;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp20;
    .locals 1

    const-class v0, Lp20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp20;

    return-object p0
.end method

.method public static values()[Lp20;
    .locals 1

    sget-object v0, Lp20;->i:[Lp20;

    invoke-virtual {v0}, [Lp20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp20;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20;->b:Ljava/lang/String;

    return-object v0
.end method
