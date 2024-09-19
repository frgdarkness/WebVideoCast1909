.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lbu0$c;

.field public final synthetic c:Liu0;

.field public final synthetic d:Lbu0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ldu0;->b:Lbu0$c;

    iput-object p3, p0, Ldu0;->c:Liu0;

    iput-object p4, p0, Ldu0;->d:Lbu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldu0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Ldu0;->b:Lbu0$c;

    iget-object v2, p0, Ldu0;->c:Liu0;

    iget-object v3, p0, Ldu0;->d:Lbu0;

    invoke-static {v0, v1, v2, v3, p1}, Lbu0$c;->d(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V

    return-void
.end method
