.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e9;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->a:Lcom/inmobi/media/e9;

    iput-boolean p2, p0, Lzj1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzj1;->a:Lcom/inmobi/media/e9;

    iget-boolean v1, p0, Lzj1;->b:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/e9;->y(Lcom/inmobi/media/e9;Z)V

    return-void
.end method
