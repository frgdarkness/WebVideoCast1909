.class public final Lcom/ironsource/x5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/tq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ironsource/x5$a;

    invoke-direct {p1, p0}, Lcom/ironsource/x5$a;-><init>(Lcom/ironsource/x5;)V

    iput-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/tq;

    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/tq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/tq;

    return-object v0
.end method
