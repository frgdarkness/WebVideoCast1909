.class public final synthetic LPu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/w;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu1;->a:Lcom/applovin/impl/sdk/w;

    iput-object p2, p0, LPu1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPu1;->a:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, LPu1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->d(Lcom/applovin/impl/sdk/w;Ljava/util/List;)V

    return-void
.end method
