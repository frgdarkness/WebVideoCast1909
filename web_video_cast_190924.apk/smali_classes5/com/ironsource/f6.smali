.class public final Lcom/ironsource/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qq;


# instance fields
.field private final a:Lcom/ironsource/ci;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/ci;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f6;->a:Lcom/ironsource/ci;

    iput-object p2, p0, Lcom/ironsource/f6;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/f6;->a:Lcom/ironsource/ci;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/ironsource/f6$a;->a:Lcom/ironsource/f6$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/qq;->a(ZLTM;)V

    iget-object v0, p0, Lcom/ironsource/f6;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/ironsource/f6$b;->a:Lcom/ironsource/f6$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/qq;->a(ZLTM;)V

    return-void
.end method

.method public synthetic a(ZLTM;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYq1;->a(Lcom/ironsource/qq;ZLTM;)V

    return-void
.end method
