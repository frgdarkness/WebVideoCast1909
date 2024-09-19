.class public final synthetic Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->a:Lcom/ironsource/gh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lll1;->a:Lcom/ironsource/gh;

    invoke-static {v0}, Lcom/ironsource/gh;->i(Lcom/ironsource/gh;)V

    return-void
.end method
