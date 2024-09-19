.class public final synthetic LOh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, LOh1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOh1;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, LOh1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/bc;->N(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method
