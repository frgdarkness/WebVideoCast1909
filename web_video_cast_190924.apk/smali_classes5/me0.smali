.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:LnI;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lme0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lme0;->c:LnI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lme0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lme0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lme0;->c:LnI;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/m;->v(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;LnI;Landroid/view/View;)V

    return-void
.end method
