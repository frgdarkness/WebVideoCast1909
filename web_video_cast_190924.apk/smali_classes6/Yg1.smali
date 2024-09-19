.class public final synthetic LYg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg1;->a:Lcom/inmobi/media/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LYg1;->a:Lcom/inmobi/media/b0;

    invoke-static {v0}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/b0;)V

    return-void
.end method
