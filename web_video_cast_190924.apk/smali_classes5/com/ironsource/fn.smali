.class public final Lcom/ironsource/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;
.implements Lcom/ironsource/be$a;


# instance fields
.field private a:Lcom/ironsource/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/hh;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1, v0}, Lcom/ironsource/hh;-><init>(Lcom/ironsource/en;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/en;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    return-void
.end method

.method public b()Lcom/ironsource/wf;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fn;->a:Lcom/ironsource/en;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/wf;

    invoke-direct {v1, v0}, Lcom/ironsource/wf;-><init>(Lcom/ironsource/en;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
