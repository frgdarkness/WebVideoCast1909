.class public final synthetic LXU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LaV0;


# direct methods
.method public synthetic constructor <init>(LaV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU0;->a:LaV0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LXU0;->a:LaV0;

    invoke-static {v0, p1}, LaV0;->a(LaV0;Landroid/content/DialogInterface;)V

    return-void
.end method
