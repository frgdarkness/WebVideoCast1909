.class public final synthetic LTk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LUk0;


# direct methods
.method public synthetic constructor <init>(LUk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk0;->a:LUk0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LTk0;->a:LUk0;

    invoke-static {v0, p1}, LUk0;->b(LUk0;Landroid/content/DialogInterface;)V

    return-void
.end method
