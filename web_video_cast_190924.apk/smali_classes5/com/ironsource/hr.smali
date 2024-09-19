.class public final enum Lcom/ironsource/hr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/hr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/hr;

.field public static final enum b:Lcom/ironsource/hr;

.field private static final synthetic c:[Lcom/ironsource/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/hr;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/hr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/hr;->a:Lcom/ironsource/hr;

    new-instance v0, Lcom/ironsource/hr;

    const-string v1, "BIDDER_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/hr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/hr;->b:Lcom/ironsource/hr;

    invoke-static {}, Lcom/ironsource/hr;->a()[Lcom/ironsource/hr;

    move-result-object v0

    sput-object v0, Lcom/ironsource/hr;->c:[Lcom/ironsource/hr;

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

.method private static final synthetic a()[Lcom/ironsource/hr;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/hr;

    sget-object v1, Lcom/ironsource/hr;->a:Lcom/ironsource/hr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/hr;->b:Lcom/ironsource/hr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/hr;
    .locals 1

    const-class v0, Lcom/ironsource/hr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/hr;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/hr;
    .locals 1

    sget-object v0, Lcom/ironsource/hr;->c:[Lcom/ironsource/hr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/hr;

    return-object v0
.end method
