.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c$a;


# instance fields
.field public final synthetic a:LA6;


# direct methods
.method public synthetic constructor <init>(LA6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->a:LA6;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lz6;->a:LA6;

    invoke-virtual {v0, p1}, LA6;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
