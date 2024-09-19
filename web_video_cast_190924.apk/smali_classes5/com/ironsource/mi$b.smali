.class public final Lcom/ironsource/mi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mi$b;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method private final c()Lcom/ironsource/mi;
    .locals 1

    invoke-static {}, Lcom/ironsource/mi;->o()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mi;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ic;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mi$b;->c()Lcom/ironsource/mi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/jc;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mi$b;->c()Lcom/ironsource/mi;

    move-result-object v0

    return-object v0
.end method
