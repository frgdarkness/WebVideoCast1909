.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Lv70;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lie0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lie0;->c:Lv70;

    iput-object p4, p0, Lie0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lie0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lie0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lie0;->c:Lv70;

    iget-object v3, p0, Lie0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/m;->k(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lv70;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
