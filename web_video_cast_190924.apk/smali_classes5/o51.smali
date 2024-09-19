.class public final synthetic Lo51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic b:Lv51$a;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo51;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, Lo51;->b:Lv51$a;

    iput-object p3, p0, Lo51;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p4, p0, Lo51;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p5, p0, Lo51;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lo51;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lo51;->b:Lv51$a;

    iget-object v2, p0, Lo51;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v3, p0, Lo51;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lo51;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lv51;->d(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
