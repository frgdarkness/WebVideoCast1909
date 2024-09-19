.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1;->a:Lcom/inmobi/media/j3;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ltm1;->a:Lcom/inmobi/media/j3;

    invoke-static {v0}, Lcom/inmobi/media/j3;->a(Lcom/inmobi/media/j3;)Z

    move-result v0

    return v0
.end method
