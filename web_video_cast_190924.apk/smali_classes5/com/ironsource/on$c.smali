.class public final Lcom/ironsource/on$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/on;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/on$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/en;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/on;->a(Lcom/ironsource/on;Landroid/content/Context;Lcom/ironsource/en;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/ironsource/en;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/on$c;->a(Landroid/content/Context;Lcom/ironsource/en;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    invoke-static {v0, p0}, Lcom/ironsource/on;->a(Lcom/ironsource/on;Lcom/ironsource/gn;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/on$c;->b(Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/on;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/on$c;->a:Landroid/content/Context;

    new-instance v2, LMp1;

    invoke-direct {v2, v1, p1}, LMp1;-><init>(Landroid/content/Context;Lcom/ironsource/en;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/on;->a()Lcom/ironsource/sn;

    move-result-object v0

    new-instance v1, LLp1;

    invoke-direct {v1, p1}, LLp1;-><init>(Lcom/ironsource/gn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
