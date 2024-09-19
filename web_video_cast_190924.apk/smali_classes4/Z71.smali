.class public final synthetic LZ71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb81;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lb81;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ71;->a:Lb81;

    iput-object p2, p0, LZ71;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZ71;->a:Lb81;

    iget-object v1, p0, LZ71;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lb81;->b(Lb81;Landroid/webkit/WebView;)V

    return-void
.end method
