.class public final synthetic LKh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh1;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, LKh1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKh1;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, LKh1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/bc;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
