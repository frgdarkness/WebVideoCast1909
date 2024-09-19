.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv70;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LnI;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0;->a:Lv70;

    iput-object p2, p0, Lhe0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lhe0;->c:Ljava/lang/String;

    iput-object p4, p0, Lhe0;->d:LnI;

    iput-boolean p5, p0, Lhe0;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhe0;->a:Lv70;

    iget-object v1, p0, Lhe0;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lhe0;->c:Ljava/lang/String;

    iget-object v3, p0, Lhe0;->d:LnI;

    iget-boolean v4, p0, Lhe0;->f:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->g(Lv70;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/view/View;)V

    return-void
.end method
