.class Lcom/applovin/impl/y$b;
.super Lcom/applovin/impl/xf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/kr;

.field final synthetic q:Lcom/applovin/impl/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/y;Lcom/applovin/impl/kr;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/y$b;->q:Lcom/applovin/impl/y;

    invoke-virtual {p2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ec;->d()Lcom/applovin/impl/fe;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/y;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/xf;-><init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/kr;

    invoke-virtual {p2}, Lcom/applovin/impl/kr;->b()Lcom/applovin/impl/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    iput-boolean p4, p0, Lcom/applovin/impl/yb;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/yb;->b:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/kr;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/kr;

    return-object v0
.end method
