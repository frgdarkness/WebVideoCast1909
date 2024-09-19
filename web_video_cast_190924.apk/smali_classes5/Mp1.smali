.class public final synthetic LMp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/en;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMp1;->a:Landroid/content/Context;

    iput-object p2, p0, LMp1;->b:Lcom/ironsource/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMp1;->a:Landroid/content/Context;

    iget-object v1, p0, LMp1;->b:Lcom/ironsource/en;

    invoke-static {v0, v1}, Lcom/ironsource/on$c;->b(Landroid/content/Context;Lcom/ironsource/en;)V

    return-void
.end method
