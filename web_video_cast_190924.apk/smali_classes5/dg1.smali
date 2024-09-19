.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/af;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg1;->a:Lcom/ironsource/af;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldg1;->a:Lcom/ironsource/af;

    invoke-static {v0}, Lcom/ironsource/af;->h(Lcom/ironsource/af;)V

    return-void
.end method
