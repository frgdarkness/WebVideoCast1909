.class public final enum LeZ$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LeZ$c;

.field public static final enum b:LeZ$c;

.field public static final enum c:LeZ$c;

.field public static final enum d:LeZ$c;

.field public static final enum f:LeZ$c;

.field public static final enum g:LeZ$c;

.field public static final enum h:LeZ$c;

.field public static final enum i:LeZ$c;

.field public static final enum j:LeZ$c;

.field public static final enum k:LeZ$c;

.field private static final synthetic l:[LeZ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LeZ$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeZ$c;->a:LeZ$c;

    new-instance v1, LeZ$c;

    const-string v3, "NATURAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeZ$c;->b:LeZ$c;

    new-instance v3, LeZ$c;

    const-string v5, "SCALAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LeZ$c;->c:LeZ$c;

    new-instance v5, LeZ$c;

    const-string v7, "ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LeZ$c;->d:LeZ$c;

    new-instance v7, LeZ$c;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, LeZ$c;->f:LeZ$c;

    new-instance v9, LeZ$c;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, LeZ$c;->g:LeZ$c;

    new-instance v11, LeZ$c;

    const-string v13, "NUMBER_FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, LeZ$c;->h:LeZ$c;

    new-instance v13, LeZ$c;

    const-string v15, "NUMBER_INT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, LeZ$c;->i:LeZ$c;

    new-instance v15, LeZ$c;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, LeZ$c;->j:LeZ$c;

    new-instance v14, LeZ$c;

    const-string v12, "BOOLEAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, LeZ$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, LeZ$c;->k:LeZ$c;

    const/16 v12, 0xa

    new-array v12, v12, [LeZ$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, LeZ$c;->l:[LeZ$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeZ$c;
    .locals 1

    const-class v0, LeZ$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeZ$c;

    return-object p0
.end method

.method public static values()[LeZ$c;
    .locals 1

    sget-object v0, LeZ$c;->l:[LeZ$c;

    invoke-virtual {v0}, [LeZ$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeZ$c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, LeZ$c;->g:LeZ$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LeZ$c;->i:LeZ$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LeZ$c;->h:LeZ$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
