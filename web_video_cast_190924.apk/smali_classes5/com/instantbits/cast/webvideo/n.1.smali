.class public final synthetic Lcom/instantbits/cast/webvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/m$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/n;->b:Lcom/instantbits/cast/webvideo/m$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/n;->b:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a;->g(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
