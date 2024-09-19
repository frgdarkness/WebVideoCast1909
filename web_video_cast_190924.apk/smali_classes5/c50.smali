.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p2, p0, Lc50;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lc50;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lc50;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v1, p1, p2}, Lf50;->d(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
