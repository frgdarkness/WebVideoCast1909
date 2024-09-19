.class public final synthetic LXv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv1;->a:Lcom/ironsource/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXv1;->a:Lcom/ironsource/xp;

    invoke-static {v0}, Lcom/ironsource/xp;->h(Lcom/ironsource/xp;)V

    return-void
.end method
