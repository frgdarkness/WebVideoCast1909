.class public final enum Lcom/ironsource/se;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/se$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/se;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/se$a;

.field public static final enum c:Lcom/ironsource/se;

.field public static final enum d:Lcom/ironsource/se;

.field public static final enum e:Lcom/ironsource/se;

.field private static final synthetic f:[Lcom/ironsource/se;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/se;

    const-string v1, "NonBidder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    new-instance v0, Lcom/ironsource/se;

    const-string v1, "Bidder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/se;->d:Lcom/ironsource/se;

    new-instance v0, Lcom/ironsource/se;

    const-string v1, "NotSupported"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/se;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/se;->e:Lcom/ironsource/se;

    invoke-static {}, Lcom/ironsource/se;->a()[Lcom/ironsource/se;

    move-result-object v0

    sput-object v0, Lcom/ironsource/se;->f:[Lcom/ironsource/se;

    new-instance v0, Lcom/ironsource/se$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/se$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se$a;

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

    iput p3, p0, Lcom/ironsource/se;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/se;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/se;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/se;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/se;

    sget-object v1, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/se;->d:Lcom/ironsource/se;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/se;->e:Lcom/ironsource/se;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/se;
    .locals 1

    const-class v0, Lcom/ironsource/se;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/se;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/se;
    .locals 1

    sget-object v0, Lcom/ironsource/se;->f:[Lcom/ironsource/se;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/se;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/se;->a:I

    return v0
.end method

.method public final b(Lcom/ironsource/se;)Z
    .locals 1

    const-string v0, "instanceType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/se;->b()I

    move-result p1

    iget v0, p0, Lcom/ironsource/se;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
