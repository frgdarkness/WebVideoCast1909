.class public final enum Lny0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lny0;

.field public static final enum b:Lny0;

.field public static final enum c:Lny0;

.field public static final enum d:Lny0;

.field private static final synthetic f:[Lny0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lny0;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lny0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lny0;->a:Lny0;

    new-instance v1, Lny0;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lny0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lny0;->b:Lny0;

    new-instance v3, Lny0;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lny0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lny0;->c:Lny0;

    new-instance v5, Lny0;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lny0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lny0;->d:Lny0;

    const/4 v7, 0x4

    new-array v7, v7, [Lny0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lny0;->f:[Lny0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lny0;
    .locals 1

    const-class v0, Lny0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny0;

    return-object p0
.end method

.method public static values()[Lny0;
    .locals 1

    sget-object v0, Lny0;->f:[Lny0;

    invoke-virtual {v0}, [Lny0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny0;

    return-object v0
.end method
