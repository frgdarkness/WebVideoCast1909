.class public Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBTextView;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/f/a/b;

.field private b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/f/a/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    return-object p0
.end method


# virtual methods
.method public initView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/f/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/f/a/b;-><init>()V

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/f/a/b;->b(J)Lcom/mbridge/msdk/f/a/b;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/f/a/b;->a(J)Lcom/mbridge/msdk/f/a/b;

    move-result-object p3

    new-instance v0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/f/a/b;->a(Lcom/mbridge/msdk/f/a/a;)Lcom/mbridge/msdk/f/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a:Lcom/mbridge/msdk/f/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b;->a()V

    :cond_0
    return-void
.end method
