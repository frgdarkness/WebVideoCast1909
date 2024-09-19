.class public final synthetic Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/o9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap1;->a:Lcom/applovin/impl/o9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lap1;->a:Lcom/applovin/impl/o9;

    invoke-static {v0}, Lcom/applovin/impl/o9;->G(Lcom/applovin/impl/o9;)V

    return-void
.end method
