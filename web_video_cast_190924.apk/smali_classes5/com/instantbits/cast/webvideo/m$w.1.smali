.class final Lcom/instantbits/cast/webvideo/m$w;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->t1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lv70;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic g:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$w;->d:Lv70;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$w;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/m$w;->g:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/m$w;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$w;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$w;->d:Lv70;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$w;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$w;->g:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$w;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
