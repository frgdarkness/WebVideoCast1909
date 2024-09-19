.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/kn;

.field public final synthetic c:Lcom/ironsource/jn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->a:Landroid/content/Context;

    iput-object p2, p0, Lzq1;->b:Lcom/ironsource/kn;

    iput-object p3, p0, Lzq1;->c:Lcom/ironsource/jn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzq1;->a:Landroid/content/Context;

    iget-object v1, p0, Lzq1;->b:Lcom/ironsource/kn;

    iget-object v2, p0, Lzq1;->c:Lcom/ironsource/jn;

    invoke-static {v0, v1, v2}, Lcom/ironsource/pn;->h(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method
