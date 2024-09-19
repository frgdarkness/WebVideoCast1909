.class public final enum LQc1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LQc1$c;

.field public static final enum c:LQc1$c;

.field public static final enum d:LQc1$c;

.field public static final enum f:LQc1$c;

.field public static final enum g:LQc1$c;

.field public static final enum h:LQc1$c;

.field public static final enum i:LQc1$c;

.field public static final enum j:LQc1$c;

.field public static final enum k:LQc1$c;

.field private static final synthetic l:[LQc1$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LQc1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LQc1$c;->b:LQc1$c;

    new-instance v2, LQc1$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LQc1$c;->c:LQc1$c;

    new-instance v3, LQc1$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LQc1$c;->d:LQc1$c;

    new-instance v4, LQc1$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LQc1$c;->f:LQc1$c;

    new-instance v6, LQc1$c;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LQc1$c;->g:LQc1$c;

    new-instance v8, LQc1$c;

    const/4 v10, 0x5

    const-string v12, ""

    const-string v13, "STRING"

    invoke-direct {v8, v13, v10, v12}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LQc1$c;->h:LQc1$c;

    new-instance v12, LQc1$c;

    const/4 v13, 0x6

    sget-object v14, Llg;->b:Llg;

    const-string v15, "BYTE_STRING"

    invoke-direct {v12, v15, v13, v14}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v12, LQc1$c;->i:LQc1$c;

    new-instance v14, LQc1$c;

    const-string v15, "ENUM"

    const/4 v13, 0x7

    const/4 v10, 0x0

    invoke-direct {v14, v15, v13, v10}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, LQc1$c;->j:LQc1$c;

    new-instance v15, LQc1$c;

    const-string v13, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v10}, LQc1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v15, LQc1$c;->k:LQc1$c;

    const/16 v10, 0x9

    new-array v10, v10, [LQc1$c;

    aput-object v0, v10, v1

    aput-object v2, v10, v5

    aput-object v3, v10, v7

    aput-object v4, v10, v9

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v15, v10, v11

    sput-object v10, LQc1$c;->l:[LQc1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQc1$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQc1$c;
    .locals 1

    const-class v0, LQc1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQc1$c;

    return-object p0
.end method

.method public static values()[LQc1$c;
    .locals 1

    sget-object v0, LQc1$c;->l:[LQc1$c;

    invoke-virtual {v0}, [LQc1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQc1$c;

    return-object v0
.end method
