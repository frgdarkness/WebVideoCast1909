.class public final synthetic LUV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV0;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUV0;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method
