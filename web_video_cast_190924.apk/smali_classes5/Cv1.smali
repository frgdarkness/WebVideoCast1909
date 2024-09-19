.class public final synthetic LCv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv1;->a:Lcom/ironsource/xa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCv1;->a:Lcom/ironsource/xa;

    invoke-static {v0}, Lcom/ironsource/xa;->K(Lcom/ironsource/xa;)V

    return-void
.end method
