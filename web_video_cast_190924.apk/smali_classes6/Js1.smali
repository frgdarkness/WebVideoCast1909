.class public final synthetic LJs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs1;->a:Lcom/inmobi/media/s7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LJs1;->a:Lcom/inmobi/media/s7;

    invoke-static {v0}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/s7;)V

    return-void
.end method
