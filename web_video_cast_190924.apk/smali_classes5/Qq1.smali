.class public final synthetic LQq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQq1;->a:Lcom/ironsource/q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQq1;->a:Lcom/ironsource/q5;

    invoke-static {v0}, Lcom/ironsource/q5;->d(Lcom/ironsource/q5;)V

    return-void
.end method
