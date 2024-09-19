.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->a:Lcom/ironsource/sdk/controller/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmu1;->a:Lcom/ironsource/sdk/controller/v;

    check-cast p1, Lcom/ironsource/sd;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
