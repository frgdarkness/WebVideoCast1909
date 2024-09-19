.class Lcom/ironsource/u6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u6;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u6;


# direct methods
.method constructor <init>(Lcom/ironsource/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u6$a;->a:Lcom/ironsource/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/u6$a;->a:Lcom/ironsource/u6;

    invoke-static {v0}, Lcom/ironsource/u6;->a(Lcom/ironsource/u6;)V

    return-void
.end method
