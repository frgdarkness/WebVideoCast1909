.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LLr;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b5;Ljava/util/List;LLr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->a:Lcom/applovin/impl/b5;

    iput-object p2, p0, Leh1;->b:Ljava/util/List;

    iput-object p3, p0, Leh1;->c:LLr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leh1;->a:Lcom/applovin/impl/b5;

    iget-object v1, p0, Leh1;->b:Ljava/util/List;

    iget-object v2, p0, Leh1;->c:LLr;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b5;->b(Lcom/applovin/impl/b5;Ljava/util/List;LLr;)V

    return-void
.end method
