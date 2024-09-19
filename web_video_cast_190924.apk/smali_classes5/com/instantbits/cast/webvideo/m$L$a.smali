.class final Lcom/instantbits/cast/webvideo/m$L$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$L;->a(LAI;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:LAI;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;LAI;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$L$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$L$a;->f:LAI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$L$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$L$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/m;->U(Lcom/instantbits/cast/webvideo/m;Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$L$a;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$L$a;->f:LAI;

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O(Landroid/app/Activity;LAI;)V

    return-void
.end method
