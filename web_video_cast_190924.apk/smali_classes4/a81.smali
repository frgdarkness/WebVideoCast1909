.class public final synthetic La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDa1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQZ;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Lb81;

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->a:LDa1$a;

    iput-object p2, p0, La81;->b:Ljava/lang/String;

    iput-object p3, p0, La81;->c:LQZ;

    iput-object p4, p0, La81;->d:Landroid/os/Handler;

    iput-object p5, p0, La81;->f:Lb81;

    iput-object p6, p0, La81;->g:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La81;->a:LDa1$a;

    iget-object v1, p0, La81;->b:Ljava/lang/String;

    iget-object v2, p0, La81;->c:LQZ;

    iget-object v3, p0, La81;->d:Landroid/os/Handler;

    iget-object v4, p0, La81;->f:Lb81;

    iget-object v5, p0, La81;->g:Landroid/webkit/WebView;

    invoke-static/range {v0 .. v5}, Lb81;->a(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V

    return-void
.end method
