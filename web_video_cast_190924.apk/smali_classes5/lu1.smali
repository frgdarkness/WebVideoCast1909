.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu1;->a:Lcom/ironsource/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llu1;->a:Lcom/ironsource/v;

    invoke-static {v0}, Lcom/ironsource/v;->g(Lcom/ironsource/v;)V

    return-void
.end method
