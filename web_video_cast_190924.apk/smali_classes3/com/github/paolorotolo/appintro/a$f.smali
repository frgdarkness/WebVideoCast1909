.class final Lcom/github/paolorotolo/appintro/a$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/paolorotolo/appintro/a;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a$f;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/a$f;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$f;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->A(Lcom/github/paolorotolo/appintro/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$f;->a:Lcom/github/paolorotolo/appintro/a;

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->t(Lcom/github/paolorotolo/appintro/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a$f;->a:Lcom/github/paolorotolo/appintro/a;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/github/paolorotolo/appintro/a;->t(Lcom/github/paolorotolo/appintro/a;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/github/paolorotolo/appintro/a;->R(ZZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
