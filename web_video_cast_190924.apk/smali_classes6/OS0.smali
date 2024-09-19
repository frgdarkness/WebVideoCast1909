.class public final synthetic LOS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LGS0;

.field public final synthetic b:LTS0;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS0;->a:LGS0;

    iput-object p2, p0, LOS0;->b:LTS0;

    iput-object p3, p0, LOS0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LOS0;->a:LGS0;

    iget-object v1, p0, LOS0;->b:LTS0;

    iget-object v2, p0, LOS0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, LTS0;->f(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method
