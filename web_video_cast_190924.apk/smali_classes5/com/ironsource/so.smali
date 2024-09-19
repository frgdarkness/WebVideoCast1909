.class public final enum Lcom/ironsource/so;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/so;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/so;

.field public static final enum b:Lcom/ironsource/so;

.field private static final synthetic c:[Lcom/ironsource/so;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/so;

    const-string v1, "FullHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/so;->a:Lcom/ironsource/so;

    new-instance v0, Lcom/ironsource/so;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/so;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/so;->b:Lcom/ironsource/so;

    invoke-static {}, Lcom/ironsource/so;->a()[Lcom/ironsource/so;

    move-result-object v0

    sput-object v0, Lcom/ironsource/so;->c:[Lcom/ironsource/so;

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

.method private static final synthetic a()[Lcom/ironsource/so;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/so;

    sget-object v1, Lcom/ironsource/so;->a:Lcom/ironsource/so;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/so;->b:Lcom/ironsource/so;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/so;
    .locals 1

    const-class v0, Lcom/ironsource/so;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/so;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/so;
    .locals 1

    sget-object v0, Lcom/ironsource/so;->c:[Lcom/ironsource/so;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/so;

    return-object v0
.end method
