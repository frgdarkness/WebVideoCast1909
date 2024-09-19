.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic b:Landroid/webkit/ConsoleMessage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->a:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, Lxj;->b:Landroid/webkit/ConsoleMessage;

    iput-object p3, p0, Lxj;->c:Ljava/lang/String;

    iput-object p4, p0, Lxj;->d:Ljava/lang/String;

    iput-object p5, p0, Lxj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxj;->a:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Lxj;->b:Landroid/webkit/ConsoleMessage;

    iget-object v2, p0, Lxj;->c:Ljava/lang/String;

    iget-object v3, p0, Lxj;->d:Ljava/lang/String;

    iget-object v4, p0, Lxj;->f:Ljava/lang/Object;

    iget-object v5, p0, Lxj;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/d;->k(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
