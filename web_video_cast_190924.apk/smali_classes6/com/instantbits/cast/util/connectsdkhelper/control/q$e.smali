.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;
.super LDL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final d:I

.field private final f:Lmc0;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmc0;I)V
    .locals 0

    invoke-direct {p0}, LDL0;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->f:Lmc0;

    iput p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->d:I

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->C()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->E()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->f:Lmc0;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->f:Lmc0;

    iget v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->G(Landroid/support/v4/media/session/MediaSessionCompat;Lmc0;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->F(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;)Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got image resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->H(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->E()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->C()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->f:Lmc0;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->D(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Starting notification on resource ready"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object p1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->y()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->z()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->A(LQb0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->F(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;)Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;->l(Landroid/graphics/Bitmap;LfZ0;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w()LYL0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/t;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/t;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;)V

    invoke-virtual {p1, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;LfZ0;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->w()LYL0;

    move-result-object p2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/s;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/s;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/q$e;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method
