.class Lcom/instantbits/android/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/android/utils/d$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instantbits/android/utils/d$a;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instantbits/android/utils/d$a;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/android/utils/d$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instantbits/android/utils/d$a;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/instantbits/android/utils/d$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/instantbits/android/utils/d$a;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/android/utils/d;->B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method
