.class public final synthetic LEp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y;


# instance fields
.field public final synthetic a:Lcom/ironsource/om;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp1;->a:Lcom/ironsource/om;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 1

    iget-object v0, p0, LEp1;->a:Lcom/ironsource/om;

    invoke-static {v0, p1}, Lcom/ironsource/om;->i(Lcom/ironsource/om;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p1

    return-object p1
.end method
