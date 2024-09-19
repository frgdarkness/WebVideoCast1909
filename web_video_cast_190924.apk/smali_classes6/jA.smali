.class public final synthetic LjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA;->a:Landroid/app/Dialog;

    iput-object p2, p0, LjA;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LjA;->a:Landroid/app/Dialog;

    iget-object v1, p0, LjA;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->c(Landroid/app/Dialog;Landroid/content/Context;)V

    return-void
.end method
