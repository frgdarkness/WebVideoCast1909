.class public final enum Lcom/ironsource/qc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/qc$a;

.field public static final enum c:Lcom/ironsource/qc;

.field public static final enum d:Lcom/ironsource/qc;

.field public static final enum e:Lcom/ironsource/qc;

.field private static final synthetic f:[Lcom/ironsource/qc;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/qc;

    const-string v1, "UnknownProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/qc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/qc;->c:Lcom/ironsource/qc;

    new-instance v0, Lcom/ironsource/qc;

    const-string v1, "DeliverySonic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/qc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/qc;->d:Lcom/ironsource/qc;

    new-instance v0, Lcom/ironsource/qc;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "MarketPlaceISX"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/qc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/qc;->e:Lcom/ironsource/qc;

    invoke-static {}, Lcom/ironsource/qc;->a()[Lcom/ironsource/qc;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qc;->f:[Lcom/ironsource/qc;

    new-instance v0, Lcom/ironsource/qc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/qc$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/qc;->b:Lcom/ironsource/qc$a;

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

    iput p3, p0, Lcom/ironsource/qc;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/qc;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/qc;

    sget-object v1, Lcom/ironsource/qc;->c:Lcom/ironsource/qc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qc;->d:Lcom/ironsource/qc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qc;->e:Lcom/ironsource/qc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qc;
    .locals 1

    const-class v0, Lcom/ironsource/qc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qc;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qc;
    .locals 1

    sget-object v0, Lcom/ironsource/qc;->f:[Lcom/ironsource/qc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qc;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/qc;->a:I

    return v0
.end method
