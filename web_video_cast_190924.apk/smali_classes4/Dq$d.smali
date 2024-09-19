.class public final enum LDq$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LDq$d;

.field public static final enum b:LDq$d;

.field public static final enum c:LDq$d;

.field public static final enum d:LDq$d;

.field public static final enum f:LDq$d;

.field private static final synthetic g:[LDq$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDq$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDq$d;->a:LDq$d;

    new-instance v0, LDq$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDq$d;->b:LDq$d;

    new-instance v0, LDq$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDq$d;->c:LDq$d;

    new-instance v0, LDq$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDq$d;->d:LDq$d;

    new-instance v0, LDq$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LDq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDq$d;->f:LDq$d;

    invoke-static {}, LDq$d;->a()[LDq$d;

    move-result-object v0

    sput-object v0, LDq$d;->g:[LDq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LDq$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LDq$d;

    sget-object v1, LDq$d;->a:LDq$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LDq$d;->b:LDq$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LDq$d;->c:LDq$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LDq$d;->d:LDq$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LDq$d;->f:LDq$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDq$d;
    .locals 1

    const-class v0, LDq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDq$d;

    return-object p0
.end method

.method public static values()[LDq$d;
    .locals 1

    sget-object v0, LDq$d;->g:[LDq$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDq$d;

    return-object v0
.end method
