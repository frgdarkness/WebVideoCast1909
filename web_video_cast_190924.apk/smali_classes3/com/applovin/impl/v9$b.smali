.class Lcom/applovin/impl/v9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/v9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/v9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/v9;Lcom/applovin/impl/v9$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/v9$b;-><init>(Lcom/applovin/impl/v9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-static {v0}, Lcom/applovin/impl/v9;->a(Lcom/applovin/impl/v9;)Lcom/applovin/impl/adview/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-static {v0}, Lcom/applovin/impl/v9;->b(Lcom/applovin/impl/v9;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    invoke-virtual {p1}, Lcom/applovin/impl/v9;->P()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/v9$b;->a:Lcom/applovin/impl/v9;

    iget-object v0, v0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
