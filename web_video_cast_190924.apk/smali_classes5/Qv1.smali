.class public final synthetic LQv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv1;->a:Lcom/ironsource/xl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQv1;->a:Lcom/ironsource/xl;

    invoke-static {v0}, Lcom/ironsource/xl;->j(Lcom/ironsource/xl;)V

    return-void
.end method
