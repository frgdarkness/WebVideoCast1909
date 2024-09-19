.class public final Lcom/ironsource/pn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pn;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/jn;


# direct methods
.method constructor <init>(Lcom/ironsource/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    invoke-static {v0, p0, p1}, Lcom/ironsource/pn;->a(Lcom/ironsource/pn;Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jn;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn$a;->a(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/jn;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn$a;->a(Lcom/ironsource/jn;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pn;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    new-instance v2, LDq1;

    invoke-direct {v2, p1, v1}, LDq1;-><init>(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pn;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    new-instance v2, LCq1;

    invoke-direct {v2, v1, p1}, LCq1;-><init>(Lcom/ironsource/jn;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->d(Ljava/lang/Runnable;)V

    return-void
.end method
