.class public final synthetic LiS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LqS0;


# direct methods
.method public synthetic constructor <init>(LqS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiS0;->a:LqS0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LiS0;->a:LqS0;

    invoke-static {v0, p1}, LqS0;->a(LqS0;Landroid/content/DialogInterface;)V

    return-void
.end method
