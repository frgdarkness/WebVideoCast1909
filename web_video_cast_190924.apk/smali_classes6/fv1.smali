.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1;->a:Lcom/inmobi/media/w7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfv1;->a:Lcom/inmobi/media/w7;

    invoke-static {v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/w7;)V

    return-void
.end method
