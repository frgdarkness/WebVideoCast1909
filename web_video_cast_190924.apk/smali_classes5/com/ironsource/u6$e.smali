.class public final enum Lcom/ironsource/u6$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/u6$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/u6$e;

.field public static final enum c:Lcom/ironsource/u6$e;

.field public static final enum d:Lcom/ironsource/u6$e;

.field public static final enum e:Lcom/ironsource/u6$e;

.field public static final enum f:Lcom/ironsource/u6$e;

.field private static final synthetic g:[Lcom/ironsource/u6$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ironsource/u6$e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/u6$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/u6$e;->b:Lcom/ironsource/u6$e;

    new-instance v2, Lcom/ironsource/u6$e;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/u6$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/u6$e;->c:Lcom/ironsource/u6$e;

    new-instance v3, Lcom/ironsource/u6$e;

    const-string v6, "REWARDED_VIDEO"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/ironsource/u6$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/u6$e;->d:Lcom/ironsource/u6$e;

    new-instance v6, Lcom/ironsource/u6$e;

    const-string v8, "NATIVE_AD"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/ironsource/u6$e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ironsource/u6$e;->e:Lcom/ironsource/u6$e;

    new-instance v8, Lcom/ironsource/u6$e;

    const-string v10, "BANNER"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v9, v11}, Lcom/ironsource/u6$e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ironsource/u6$e;->f:Lcom/ironsource/u6$e;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/ironsource/u6$e;

    aput-object v0, v10, v1

    aput-object v2, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/ironsource/u6$e;->g:[Lcom/ironsource/u6$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/u6$e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/u6$e;
    .locals 1

    const-class v0, Lcom/ironsource/u6$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/u6$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/u6$e;
    .locals 1

    sget-object v0, Lcom/ironsource/u6$e;->g:[Lcom/ironsource/u6$e;

    invoke-virtual {v0}, [Lcom/ironsource/u6$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/u6$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/u6$e;->a:I

    return v0
.end method
