.class public final synthetic LMw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/zd;

.field public final synthetic b:Lcom/ironsource/zd$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zd;Lcom/ironsource/zd$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw1;->a:Lcom/ironsource/zd;

    iput-object p2, p0, LMw1;->b:Lcom/ironsource/zd$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LMw1;->a:Lcom/ironsource/zd;

    iget-object v1, p0, LMw1;->b:Lcom/ironsource/zd$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/zd;->b(Lcom/ironsource/zd;Lcom/ironsource/zd$b;Landroid/view/View;)V

    return-void
.end method
