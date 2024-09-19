.class final enum LEu$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum a:LEu$h;

.field public static final enum b:LEu$h;

.field public static final enum c:LEu$h;

.field public static final enum d:LEu$h;

.field public static final enum f:LEu$h;

.field public static final enum g:LEu$h;

.field private static final synthetic h:[LEu$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LEu$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEu$h;->a:LEu$h;

    new-instance v1, LEu$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEu$h;->b:LEu$h;

    new-instance v3, LEu$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEu$h;->c:LEu$h;

    new-instance v5, LEu$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, LEu$h;->d:LEu$h;

    new-instance v7, LEu$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, LEu$h;->f:LEu$h;

    new-instance v9, LEu$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LEu$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, LEu$h;->g:LEu$h;

    const/4 v11, 0x6

    new-array v11, v11, [LEu$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, LEu$h;->h:[LEu$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEu$h;
    .locals 1

    const-class v0, LEu$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEu$h;

    return-object p0
.end method

.method public static values()[LEu$h;
    .locals 1

    sget-object v0, LEu$h;->h:[LEu$h;

    invoke-virtual {v0}, [LEu$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEu$h;

    return-object v0
.end method
