.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1;->a:Lcom/applovin/impl/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llq1;->a:Lcom/applovin/impl/pe;

    invoke-static {v0}, Lcom/applovin/impl/pe;->d(Lcom/applovin/impl/pe;)V

    return-void
.end method
