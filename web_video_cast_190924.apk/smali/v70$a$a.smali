.class Lv70$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lv70$a;


# direct methods
.method constructor <init>(Lv70$a;I)V
    .locals 0

    iput-object p1, p0, Lv70$a$a;->b:Lv70$a;

    iput p2, p0, Lv70$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv70$a$a;->b:Lv70$a;

    iget-object v0, v0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lv70$a$a;->b:Lv70$a;

    iget-object v0, v0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->d:Landroid/widget/ListView;

    iget v1, p0, Lv70$a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
