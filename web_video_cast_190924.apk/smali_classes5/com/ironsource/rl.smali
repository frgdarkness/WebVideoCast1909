.class public Lcom/ironsource/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/rl;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/rl;->b:[B

    return-void
.end method
