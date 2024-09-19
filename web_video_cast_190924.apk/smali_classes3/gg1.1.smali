.class public final synthetic Lgg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/am;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg1;->a:Lcom/applovin/impl/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg1;->a:Lcom/applovin/impl/am;

    invoke-static {v0}, Lcom/applovin/impl/am;->e(Lcom/applovin/impl/am;)V

    return-void
.end method
