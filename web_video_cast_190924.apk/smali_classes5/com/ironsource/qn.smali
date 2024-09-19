.class public final enum Lcom/ironsource/qn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/qn;

.field public static final enum b:Lcom/ironsource/qn;

.field public static final enum c:Lcom/ironsource/qn;

.field public static final enum d:Lcom/ironsource/qn;

.field private static final synthetic e:[Lcom/ironsource/qn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/qn;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qn;->a:Lcom/ironsource/qn;

    new-instance v0, Lcom/ironsource/qn;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qn;->b:Lcom/ironsource/qn;

    new-instance v0, Lcom/ironsource/qn;

    const-string v1, "INIT_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qn;->c:Lcom/ironsource/qn;

    new-instance v0, Lcom/ironsource/qn;

    const-string v1, "INITIATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/qn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/qn;->d:Lcom/ironsource/qn;

    invoke-static {}, Lcom/ironsource/qn;->a()[Lcom/ironsource/qn;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qn;->e:[Lcom/ironsource/qn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/qn;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ironsource/qn;

    sget-object v1, Lcom/ironsource/qn;->a:Lcom/ironsource/qn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qn;->b:Lcom/ironsource/qn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qn;->c:Lcom/ironsource/qn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qn;->d:Lcom/ironsource/qn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qn;
    .locals 1

    const-class v0, Lcom/ironsource/qn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qn;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qn;
    .locals 1

    sget-object v0, Lcom/ironsource/qn;->e:[Lcom/ironsource/qn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qn;

    return-object v0
.end method
