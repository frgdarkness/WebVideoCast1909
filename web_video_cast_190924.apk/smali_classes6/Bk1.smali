.class public final synthetic LBk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g3;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g3;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk1;->a:Lcom/inmobi/media/g3;

    iput-object p2, p0, LBk1;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LBk1;->c:I

    iput p4, p0, LBk1;->d:I

    iput p5, p0, LBk1;->f:I

    iput p6, p0, LBk1;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LBk1;->a:Lcom/inmobi/media/g3;

    iget-object v1, p0, LBk1;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LBk1;->c:I

    iget v3, p0, LBk1;->d:I

    iget v4, p0, LBk1;->f:I

    iget v5, p0, LBk1;->g:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/g3;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method
