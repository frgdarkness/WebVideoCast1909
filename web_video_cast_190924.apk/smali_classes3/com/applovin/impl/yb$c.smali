.class public final enum Lcom/applovin/impl/yb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/yb$c;

.field public static final enum c:Lcom/applovin/impl/yb$c;

.field public static final enum d:Lcom/applovin/impl/yb$c;

.field public static final enum f:Lcom/applovin/impl/yb$c;

.field public static final enum g:Lcom/applovin/impl/yb$c;

.field public static final enum h:Lcom/applovin/impl/yb$c;

.field private static final synthetic i:[Lcom/applovin/impl/yb$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "SECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->b:Lcom/applovin/impl/yb$c;

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "SECTION_CENTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->c:Lcom/applovin/impl/yb$c;

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "SIMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->d:Lcom/applovin/impl/yb$c;

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "DETAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "RIGHT_DETAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    new-instance v0, Lcom/applovin/impl/yb$c;

    const-string v1, "COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/yb$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/yb$c;->h:Lcom/applovin/impl/yb$c;

    invoke-static {}, Lcom/applovin/impl/yb$c;->a()[Lcom/applovin/impl/yb$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yb$c;->i:[Lcom/applovin/impl/yb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/yb$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/yb$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/applovin/impl/yb$c;

    sget-object v1, Lcom/applovin/impl/yb$c;->b:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yb$c;->c:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yb$c;->d:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/yb$c;->h:Lcom/applovin/impl/yb$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/yb$c;
    .locals 1

    const-class v0, Lcom/applovin/impl/yb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/yb$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/yb$c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/yb$c;->i:[Lcom/applovin/impl/yb$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/yb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/yb$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/yb$c;->b:Lcom/applovin/impl/yb$c;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section:I

    return v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/yb$c;->c:Lcom/applovin/impl/yb$c;

    if-ne p0, v0, :cond_1

    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_section_centered:I

    return v0

    :cond_1
    sget-object v0, Lcom/applovin/impl/yb$c;->d:Lcom/applovin/impl/yb$c;

    if-ne p0, v0, :cond_2

    const v0, 0x1090003

    return v0

    :cond_2
    sget-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    if-ne p0, v0, :cond_3

    sget v0, Lcom/applovin/sdk/R$layout;->applovin_debugger_list_item_detail:I

    return v0

    :cond_3
    sget v0, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_item_right_detail:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/yb$c;->a:I

    return v0
.end method
