.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/fp;

.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->a:Lcom/ironsource/fp;

    iput-object p2, p0, Lak1;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lak1;->a:Lcom/ironsource/fp;

    iget-object v1, p0, Lak1;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0, v1}, Lcom/ironsource/fp;->c(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method
