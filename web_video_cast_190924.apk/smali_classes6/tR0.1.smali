.class public final synthetic LtR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LuR0;

.field public final synthetic c:[Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic d:LnR0;

.field public final synthetic f:LqS0$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR0;->a:Landroid/content/Context;

    iput-object p2, p0, LtR0;->b:LuR0;

    iput-object p3, p0, LtR0;->c:[Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LtR0;->d:LnR0;

    iput-object p5, p0, LtR0;->f:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LtR0;->a:Landroid/content/Context;

    iget-object v1, p0, LtR0;->b:LuR0;

    iget-object v2, p0, LtR0;->c:[Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, LtR0;->d:LnR0;

    iget-object v4, p0, LtR0;->f:LqS0$d;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LuR0;->c(Landroid/content/Context;LuR0;[Landroidx/appcompat/widget/AppCompatTextView;LnR0;LqS0$d;Landroid/view/View;)V

    return-void
.end method
