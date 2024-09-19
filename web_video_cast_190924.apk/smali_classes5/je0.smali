.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->a:Lv70;

    iput-object p2, p0, Lje0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lje0;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lje0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lje0;->a:Lv70;

    iget-object v1, p0, Lje0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lje0;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lje0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/instantbits/cast/webvideo/m;->G(Lv70;Lcom/instantbits/cast/webvideo/videolist/g;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
