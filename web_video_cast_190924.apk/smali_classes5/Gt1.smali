.class public final synthetic LGt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/th;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGt1;->a:Lcom/ironsource/th;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGt1;->a:Lcom/ironsource/th;

    invoke-static {v0}, Lcom/ironsource/th;->h(Lcom/ironsource/th;)V

    return-void
.end method
