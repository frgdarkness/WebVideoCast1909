.class public final synthetic LVi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LSi0;


# direct methods
.method public synthetic constructor <init>(LSi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi0;->a:LSi0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LVi0;->a:LSi0;

    invoke-static {v0, p1}, LSi0$b;->b(LSi0;Landroid/content/DialogInterface;)V

    return-void
.end method
