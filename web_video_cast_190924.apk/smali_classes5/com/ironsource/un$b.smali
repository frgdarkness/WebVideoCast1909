.class public final Lcom/ironsource/un$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/un$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/un;->a(Landroid/content/Context;Lcom/ironsource/sn;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/un;


# direct methods
.method constructor <init>(Lcom/ironsource/un;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-static {v0, p1}, Lcom/ironsource/un;->a(Lcom/ironsource/un;Ljava/lang/String;)V

    return-void
.end method
