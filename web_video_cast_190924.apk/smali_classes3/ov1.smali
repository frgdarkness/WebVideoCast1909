.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov1;->a:Lcom/applovin/impl/wm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lov1;->a:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->h(Lcom/applovin/impl/wm;)V

    return-void
.end method
