.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/oe;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/oe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp1;->a:Lcom/inmobi/media/oe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnp1;->a:Lcom/inmobi/media/oe;

    invoke-static {v0}, Lcom/inmobi/media/oe;->a(Lcom/inmobi/media/oe;)V

    return-void
.end method
