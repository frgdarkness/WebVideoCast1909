.class public final synthetic La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic b:Lf50$a;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, La50;->b:Lf50$a;

    iput-object p3, p0, La50;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, La50;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, La50;->b:Lf50$a;

    iget-object v2, p0, La50;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v1, v2, p1, p2}, Lf50;->b(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
