.class public final synthetic LVd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmc0;

.field public final synthetic c:Lne0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd0;->a:Ljava/lang/String;

    iput-object p2, p0, LVd0;->b:Lmc0;

    iput-object p3, p0, LVd0;->c:Lne0;

    iput-object p4, p0, LVd0;->d:Ljava/lang/String;

    iput-object p5, p0, LVd0;->f:Landroidx/appcompat/app/AppCompatActivity;

    iput p6, p0, LVd0;->g:I

    iput-object p7, p0, LVd0;->h:Ljava/lang/String;

    iput p8, p0, LVd0;->i:I

    iput-boolean p9, p0, LVd0;->j:Z

    iput-object p10, p0, LVd0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LVd0;->a:Ljava/lang/String;

    iget-object v1, p0, LVd0;->b:Lmc0;

    iget-object v2, p0, LVd0;->c:Lne0;

    iget-object v3, p0, LVd0;->d:Ljava/lang/String;

    iget-object v4, p0, LVd0;->f:Landroidx/appcompat/app/AppCompatActivity;

    iget v5, p0, LVd0;->g:I

    iget-object v6, p0, LVd0;->h:Ljava/lang/String;

    iget v7, p0, LVd0;->i:I

    iget-boolean v8, p0, LVd0;->j:Z

    iget-object v9, p0, LVd0;->k:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/instantbits/cast/webvideo/m;->x(Ljava/lang/String;Lmc0;Lne0;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
