.class public final synthetic LFp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ln;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp1;->a:Lcom/ironsource/ln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFp1;->a:Lcom/ironsource/ln;

    invoke-static {v0}, Lcom/ironsource/on;->g(Lcom/ironsource/ln;)V

    return-void
.end method
