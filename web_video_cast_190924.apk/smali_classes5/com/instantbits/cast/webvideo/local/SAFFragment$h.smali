.class final Lcom/instantbits/cast/webvideo/local/SAFFragment$h;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/SAFFragment;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$h;->d:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$h;->d:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    const-string v1, "t"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b;->h(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$h;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
