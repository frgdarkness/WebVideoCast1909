.class public final synthetic LId0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LnI;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LId0;->b:Ljava/lang/String;

    iput-object p3, p0, LId0;->c:LnI;

    iput-boolean p4, p0, LId0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LId0;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, LId0;->b:Ljava/lang/String;

    iget-object v2, p0, LId0;->c:LnI;

    iget-boolean v3, p0, LId0;->d:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->K(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
