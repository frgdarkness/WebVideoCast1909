.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->a:Lcom/inmobi/media/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrf1;->a:Lcom/inmobi/media/a;

    invoke-static {v0}, Lcom/inmobi/media/a;->b(Lcom/inmobi/media/a;)V

    return-void
.end method
