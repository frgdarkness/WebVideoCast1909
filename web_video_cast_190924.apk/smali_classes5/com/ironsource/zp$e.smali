.class final Lcom/ironsource/zp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/bq;


# direct methods
.method public constructor <init>(Lcom/ironsource/bq;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zp$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    new-instance v1, Lcom/ironsource/zp$e$a;

    invoke-direct {v1, p1}, Lcom/ironsource/zp$e$a;-><init>(Lcom/ironsource/zp$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bq;->a(Lcom/ironsource/bq$a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/zp$e;->a:Lcom/ironsource/bq;

    invoke-virtual {v0}, Lcom/ironsource/bq;->e()V

    return-void
.end method
