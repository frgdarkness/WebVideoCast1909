.class public final synthetic LfA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LeA0$c$a;

.field public final synthetic b:LeA0$c;


# direct methods
.method public synthetic constructor <init>(LeA0$c$a;LeA0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA0;->a:LeA0$c$a;

    iput-object p2, p0, LfA0;->b:LeA0$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LfA0;->a:LeA0$c$a;

    iget-object v1, p0, LfA0;->b:LeA0$c;

    invoke-static {v0, v1, p1}, LeA0$c$a;->b(LeA0$c$a;LeA0$c;Landroid/view/View;)V

    return-void
.end method
