.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->a:Lv70;

    iput-object p2, p0, Lke0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lke0;->c:Ljava/lang/String;

    iput-object p4, p0, Lke0;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lke0;->a:Lv70;

    iget-object v1, p0, Lke0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lke0;->c:Ljava/lang/String;

    iget-object v3, p0, Lke0;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/m;->b(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
