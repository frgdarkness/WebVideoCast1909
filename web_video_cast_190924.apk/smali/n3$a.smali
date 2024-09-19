.class Ln3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3;


# direct methods
.method constructor <init>(Ln3;)V
    .locals 0

    iput-object p1, p0, Ln3$a;->a:Ln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p2, p0, Ln3$a;->a:Ln3;

    invoke-static {p2}, Ln3;->a(Ln3;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
