.class final Lcom/instantbits/cast/webvideo/u$u;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->onNavigationItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$u;->d:Lcom/instantbits/cast/webvideo/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u$u;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-class v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$u;->d:Lcom/instantbits/cast/webvideo/u;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/u;->A0(Ljava/lang/Class;)V

    return-void
.end method
