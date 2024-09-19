.class public abstract Lcom/ironsource/dm;
.super Lcom/ironsource/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/dm$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/fm;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/bb;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/dm;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/dm;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/dm;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
