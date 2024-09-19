.class public final Lcom/ironsource/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/kd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/hg;-><init>(Lcom/ironsource/kd;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hg;->a:Lcom/ironsource/kd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/kd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hg;->a:Lcom/ironsource/kd;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hg;->a:Lcom/ironsource/kd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
