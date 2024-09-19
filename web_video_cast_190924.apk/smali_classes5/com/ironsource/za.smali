.class public final Lcom/ironsource/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d0;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/za;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/wi;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->a(Lcom/ironsource/d0;Lcom/ironsource/wi;)V

    return-void
.end method

.method public a(Lcom/ironsource/xa;)V
    .locals 1

    const-string v0, "fullscreenAdInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/za;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ironsource/xa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/y4;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->c(Lcom/ironsource/d0;Lcom/ironsource/y4;)V

    return-void
.end method
