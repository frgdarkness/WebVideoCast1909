.class public final enum Lcom/connectsdk/service/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/connectsdk/service/a$e;

.field public static final enum b:Lcom/connectsdk/service/a$e;

.field public static final enum c:Lcom/connectsdk/service/a$e;

.field public static final enum d:Lcom/connectsdk/service/a$e;

.field private static final synthetic f:[Lcom/connectsdk/service/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/connectsdk/service/a$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/a$e;->a:Lcom/connectsdk/service/a$e;

    new-instance v0, Lcom/connectsdk/service/a$e;

    const-string v1, "FIRST_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/a$e;->b:Lcom/connectsdk/service/a$e;

    new-instance v0, Lcom/connectsdk/service/a$e;

    const-string v1, "PIN_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    new-instance v0, Lcom/connectsdk/service/a$e;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/connectsdk/service/a$e;->d:Lcom/connectsdk/service/a$e;

    invoke-static {}, Lcom/connectsdk/service/a$e;->a()[Lcom/connectsdk/service/a$e;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/a$e;->f:[Lcom/connectsdk/service/a$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/connectsdk/service/a$e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/connectsdk/service/a$e;

    sget-object v1, Lcom/connectsdk/service/a$e;->a:Lcom/connectsdk/service/a$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/a$e;->b:Lcom/connectsdk/service/a$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/connectsdk/service/a$e;->d:Lcom/connectsdk/service/a$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/a$e;
    .locals 1

    const-class v0, Lcom/connectsdk/service/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/connectsdk/service/a$e;

    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/a$e;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/a$e;->f:[Lcom/connectsdk/service/a$e;

    invoke-virtual {v0}, [Lcom/connectsdk/service/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/connectsdk/service/a$e;

    return-object v0
.end method
