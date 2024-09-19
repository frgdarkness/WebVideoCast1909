.class public final synthetic Lcom/instantbits/cast/webvideo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:LnI;

.field public final synthetic d:Z

.field public final synthetic f:Lcom/instantbits/cast/webvideo/m$a;


# direct methods
.method public synthetic constructor <init>(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/k;->a:Lv70;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/k;->c:LnI;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/k;->d:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/k;->f:Lcom/instantbits/cast/webvideo/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/k;->a:Lv70;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/k;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/k;->c:LnI;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/k;->d:Z

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/k;->f:Lcom/instantbits/cast/webvideo/m$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->d(Lv70;Landroidx/appcompat/app/AppCompatActivity;LnI;ZLcom/instantbits/cast/webvideo/m$a;Landroid/view/View;)V

    return-void
.end method
