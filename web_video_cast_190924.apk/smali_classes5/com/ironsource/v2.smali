.class public final Lcom/ironsource/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v2;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/s2;)Lcom/ironsource/x2;
    .locals 2

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v2;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v1, Lcom/ironsource/v2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/ironsource/s5;

    invoke-direct {v0, p1}, Lcom/ironsource/s5;-><init>(Lcom/ironsource/s2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ad format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/v2;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/ironsource/qm;

    invoke-direct {v0, p1}, Lcom/ironsource/qm;-><init>(Lcom/ironsource/s2;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ironsource/nf;

    invoke-direct {v0, p1}, Lcom/ironsource/nf;-><init>(Lcom/ironsource/s2;)V

    :goto_0
    return-object v0
.end method
