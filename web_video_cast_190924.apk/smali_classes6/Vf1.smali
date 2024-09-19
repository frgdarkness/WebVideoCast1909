.class public final synthetic LVf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf1;->a:Lcom/inmobi/media/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVf1;->a:Lcom/inmobi/media/g;

    invoke-static {v0}, Lcom/inmobi/media/a1;->b(Lcom/inmobi/media/g;)V

    return-void
.end method
