.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ironsource/x5;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ironsource/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->a:Landroid/view/View;

    iput-object p2, p0, Lxv1;->b:Lcom/ironsource/x5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxv1;->a:Landroid/view/View;

    iget-object v1, p0, Lxv1;->b:Lcom/ironsource/x5;

    invoke-static {v0, v1}, Lcom/ironsource/x5$a;->b(Landroid/view/View;Lcom/ironsource/x5;)V

    return-void
.end method
