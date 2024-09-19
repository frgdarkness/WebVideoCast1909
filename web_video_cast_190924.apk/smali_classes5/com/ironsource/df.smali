.class public final Lcom/ironsource/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qq;


# instance fields
.field private final a:Lcom/ironsource/ci;


# direct methods
.method public constructor <init>(Lcom/ironsource/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ci;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ci;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/df$a;->a:Lcom/ironsource/df$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/qq;->a(ZLTM;)V

    return-void
.end method

.method public synthetic a(ZLTM;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYq1;->a(Lcom/ironsource/qq;ZLTM;)V

    return-void
.end method
