.class public final synthetic LVl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1;->a:Lcom/inmobi/media/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVl1;->a:Lcom/inmobi/media/ib;

    invoke-static {v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;)V

    return-void
.end method
