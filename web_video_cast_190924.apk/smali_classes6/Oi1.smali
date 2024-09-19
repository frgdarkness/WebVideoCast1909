.class public final synthetic LOi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi1;->a:Lcom/inmobi/media/d6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOi1;->a:Lcom/inmobi/media/d6;

    invoke-static {v0}, Lcom/inmobi/media/d6;->b(Lcom/inmobi/media/d6;)V

    return-void
.end method
