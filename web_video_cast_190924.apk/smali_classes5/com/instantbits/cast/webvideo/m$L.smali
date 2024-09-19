.class final Lcom/instantbits/cast/webvideo/m$L;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LVM;

.field final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(LVM;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$L;->d:LVM;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/m$L;->f:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LAI;)Landroid/view/View$OnClickListener;
    .locals 3

    const-string v0, "questionType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$L;->d:LVM;

    new-instance v1, Lcom/instantbits/cast/webvideo/m$L$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$L;->f:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2, p1}, Lcom/instantbits/cast/webvideo/m$L$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;LAI;)V

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAI;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/m$L;->a(LAI;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method
