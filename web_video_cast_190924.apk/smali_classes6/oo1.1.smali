.class public final synthetic Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->a:Lcom/inmobi/media/n6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loo1;->a:Lcom/inmobi/media/n6;

    invoke-static {v0}, Lcom/inmobi/media/n6;->b(Lcom/inmobi/media/n6;)V

    return-void
.end method
