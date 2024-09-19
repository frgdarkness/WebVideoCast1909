.class final Lcom/ironsource/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/v;->b(Lcom/ironsource/v;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/v;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ironsource/v;->a(Lcom/ironsource/v;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/v;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/v$a;->a(Lcom/ironsource/v;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/v;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v$a;->a(Lcom/ironsource/v;)V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    new-instance v1, Lcom/ironsource/D;

    invoke-direct {v1, v0, p1, p2}, Lcom/ironsource/D;-><init>(Lcom/ironsource/v;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    new-instance v1, Lcom/ironsource/C;

    invoke-direct {v1, v0}, Lcom/ironsource/C;-><init>(Lcom/ironsource/v;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
