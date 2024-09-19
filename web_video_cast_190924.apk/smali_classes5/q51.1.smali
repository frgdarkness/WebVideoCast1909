.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic d:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, Lq51;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p3, p0, Lq51;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p4, p0, Lq51;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lq51;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lq51;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lq51;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v3, p0, Lq51;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lv51;->c(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
