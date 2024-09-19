.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp30;


# direct methods
.method public synthetic constructor <init>(Lp30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->a:Lp30;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ln30;->a:Lp30;

    invoke-static {v0, p1}, Lp30;->b(Lp30;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
