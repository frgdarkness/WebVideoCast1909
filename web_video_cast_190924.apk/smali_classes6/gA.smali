.class public final synthetic LgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LgA;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->e(Landroid/app/Dialog;)V

    return-void
.end method
