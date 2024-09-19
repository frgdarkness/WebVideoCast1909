.class public final enum Lcom/applovin/impl/pq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/pq$a;

.field public static final enum b:Lcom/applovin/impl/pq$a;

.field private static final synthetic c:[Lcom/applovin/impl/pq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/pq$a;

    const-string v1, "Progressive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/pq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/pq$a;->a:Lcom/applovin/impl/pq$a;

    new-instance v0, Lcom/applovin/impl/pq$a;

    const-string v1, "Streaming"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/pq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/pq$a;->b:Lcom/applovin/impl/pq$a;

    invoke-static {}, Lcom/applovin/impl/pq$a;->a()[Lcom/applovin/impl/pq$a;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pq$a;->c:[Lcom/applovin/impl/pq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/pq$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/pq$a;

    sget-object v1, Lcom/applovin/impl/pq$a;->a:Lcom/applovin/impl/pq$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/pq$a;->b:Lcom/applovin/impl/pq$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/pq$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/pq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/pq$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/pq$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/pq$a;->c:[Lcom/applovin/impl/pq$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/pq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/pq$a;

    return-object v0
.end method
