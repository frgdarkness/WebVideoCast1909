.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1;->a:Lcom/applovin/impl/n9;

    iput-object p2, p0, Lqo1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqo1;->a:Lcom/applovin/impl/n9;

    iget-object v1, p0, Lqo1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/n9;->j(Lcom/applovin/impl/n9;Ljava/lang/String;)V

    return-void
.end method
