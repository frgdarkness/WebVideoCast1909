.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ph;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq1;->a:Lcom/ironsource/ph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq1;->a:Lcom/ironsource/ph;

    invoke-static {v0}, Lcom/ironsource/ph;->f(Lcom/ironsource/ph;)V

    return-void
.end method
