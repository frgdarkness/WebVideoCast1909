.class Lcom/instantbits/android/utils/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/d;->t(Landroid/app/Dialog;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Dialog;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/d$c;->a:Landroid/app/Dialog;

    iput p2, p0, Lcom/instantbits/android/utils/d$c;->b:I

    iput-boolean p3, p0, Lcom/instantbits/android/utils/d$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/instantbits/android/utils/d$c;->a:Landroid/app/Dialog;

    iget v0, p0, Lcom/instantbits/android/utils/d$c;->b:I

    iget-boolean v1, p0, Lcom/instantbits/android/utils/d$c;->c:Z

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->q(Landroid/app/Dialog;IZ)V

    return-void
.end method
