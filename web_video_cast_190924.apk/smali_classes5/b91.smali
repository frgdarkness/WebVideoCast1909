.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb91;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lb91;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lb91;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lb91;->d:Ljava/lang/String;

    iput-object p5, p0, Lb91;->f:Ljava/lang/String;

    iput-object p6, p0, Lb91;->g:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lb91;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lb91;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lb91;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lb91;->d:Ljava/lang/String;

    iget-object v4, p0, Lb91;->f:Ljava/lang/String;

    iget-object v5, p0, Lb91;->g:Landroid/webkit/HttpAuthHandler;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/K;->w(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
