.class public final synthetic LVv1;
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

    iput-object p1, p0, LVv1;->a:Lcom/ironsource/xp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVv1;->a:Lcom/ironsource/xp;

    invoke-static {v0}, Lcom/ironsource/xp;->i(Lcom/ironsource/xp;)V

    return-void
.end method
