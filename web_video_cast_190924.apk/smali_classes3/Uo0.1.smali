.class public final enum LUo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUo0;

.field public static final enum b:LUo0;

.field public static final enum c:LUo0;

.field public static final enum d:LUo0;

.field public static final enum f:LUo0;

.field private static final synthetic g:[LUo0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LUo0;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUo0;->a:LUo0;

    new-instance v1, LUo0;

    const-string v3, "SKIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LUo0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUo0;->b:LUo0;

    new-instance v3, LUo0;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LUo0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUo0;->c:LUo0;

    new-instance v5, LUo0;

    const-string v7, "AS_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LUo0;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUo0;->d:LUo0;

    new-instance v7, LUo0;

    const-string v9, "DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LUo0;-><init>(Ljava/lang/String;I)V

    sput-object v7, LUo0;->f:LUo0;

    const/4 v9, 0x5

    new-array v9, v9, [LUo0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, LUo0;->g:[LUo0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUo0;
    .locals 1

    const-class v0, LUo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUo0;

    return-object p0
.end method

.method public static values()[LUo0;
    .locals 1

    sget-object v0, LUo0;->g:[LUo0;

    invoke-virtual {v0}, [LUo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUo0;

    return-object v0
.end method
