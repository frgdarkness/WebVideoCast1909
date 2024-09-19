.class Lcom/bumptech/glide/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/f$a;->a:Lcom/bumptech/glide/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/f$a;->a:Lcom/bumptech/glide/f;

    iget-object v1, v0, Lcom/bumptech/glide/f;->c:Lz20;

    invoke-interface {v1, v0}, Lz20;->a(LE20;)V

    return-void
.end method
