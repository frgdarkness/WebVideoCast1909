.class public final Lcom/ironsource/zd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zd;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/zd;


# direct methods
.method constructor <init>(Lcom/ironsource/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zd$c;->a:Lcom/ironsource/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vq;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zd$c;->a:Lcom/ironsource/zd;

    invoke-virtual {v0}, Lcom/ironsource/zd;->n()Lcom/ironsource/zd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/zd$a;->a(Lcom/ironsource/vq;)V

    :cond_0
    return-void
.end method
