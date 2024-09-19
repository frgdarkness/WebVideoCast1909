.class public final enum Lcom/ironsource/qb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/qb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qb;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/qb$a;

.field public static final enum c:Lcom/ironsource/qb;

.field public static final enum d:Lcom/ironsource/qb;

.field private static final synthetic e:[Lcom/ironsource/qb;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/qb;

    const-string v1, "SendEvent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/qb;->c:Lcom/ironsource/qb;

    new-instance v0, Lcom/ironsource/qb;

    const-string v1, "NativeController"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/qb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/qb;->d:Lcom/ironsource/qb;

    invoke-static {}, Lcom/ironsource/qb;->a()[Lcom/ironsource/qb;

    move-result-object v0

    sput-object v0, Lcom/ironsource/qb;->e:[Lcom/ironsource/qb;

    new-instance v0, Lcom/ironsource/qb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/qb$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/qb;->b:Lcom/ironsource/qb$a;

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

    iput p3, p0, Lcom/ironsource/qb;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/qb;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/qb;

    sget-object v1, Lcom/ironsource/qb;->c:Lcom/ironsource/qb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/qb;->d:Lcom/ironsource/qb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qb;
    .locals 1

    const-class v0, Lcom/ironsource/qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qb;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qb;
    .locals 1

    sget-object v0, Lcom/ironsource/qb;->e:[Lcom/ironsource/qb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qb;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/qb;->a:I

    return v0
.end method
