.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/ads/controllers/b;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/inmobi/media/ya;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v1, Lcom/inmobi/media/ya;

    invoke-direct {v1}, Lcom/inmobi/media/ya;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/gc;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v2, Lcom/inmobi/ads/controllers/b;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/controllers/b;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    iput-wide p2, v1, Lcom/inmobi/media/ya;->a:J

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v1, Lcom/inmobi/media/ya;

    invoke-direct {v1}, Lcom/inmobi/media/ya;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    invoke-static {}, Lcom/inmobi/media/gc;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance p1, Lcom/inmobi/ads/controllers/b;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/controllers/b;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v0, "placementId"

    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iput-wide p1, v1, Lcom/inmobi/media/ya;->a:J

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 6

    const-string v0, "InMobiAudio"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/controllers/b;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    const-string v2, "The height or width of the audio ad can not be determined"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x69

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_3
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InMobiAudio$4.run() threw unexpected error: "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 11

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "InMobiAudio"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, LJW;->f(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v6, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "plid-"

    invoke-static {v9, v7, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "plid"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v7, v6, :cond_b

    if-nez v9, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v8}, LJW;->f(II)I

    move-result v10

    if-gtz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_9

    if-nez v10, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v6, v3

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_9

    :cond_c
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-wide/high16 v0, -0x8000000000000000L

    :goto_9
    return-wide v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubSettings"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adSize"

    invoke-static {v2, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialize "

    invoke-static {v6, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Lcom/inmobi/media/x$a;

    const-string v7, "audio"

    invoke-direct {v6, v7}, Lcom/inmobi/media/x$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const-string v3, "activity"

    goto :goto_0

    :cond_1
    const-string v3, "others"

    :goto_0
    invoke-virtual {v6, v3}, Lcom/inmobi/media/x$a;->d(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v3

    iget-wide v8, v1, Lcom/inmobi/media/ya;->a:J

    invoke-virtual {v3, v8, v9}, Lcom/inmobi/media/x$a;->a(J)Lcom/inmobi/media/x$a;

    move-result-object v3

    iget-object v6, v1, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/x$a;->c(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v3

    iget-object v6, v1, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/x$a;->a(Ljava/util/Map;)Lcom/inmobi/media/x$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inmobi/media/x$a;->a(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v2

    iget-boolean v3, v1, Lcom/inmobi/media/ya;->d:Z

    invoke-virtual {v2, v3}, Lcom/inmobi/media/x$a;->a(Z)Lcom/inmobi/media/x$a;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/x$a;->e(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/x$a;->b(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/x$a;->a()Lcom/inmobi/media/x;

    move-result-object v2

    iget-object v3, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_4

    iget-object v6, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iget-object v3, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v3, Lcom/inmobi/media/f1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/f1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object v3, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    new-instance v3, Lcom/inmobi/media/f1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/f1;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object v3, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iget-object p1, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iput-object p1, v0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lcom/inmobi/media/e5;->a()V

    :goto_3
    sget-object v1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, p1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adding audioAdUnit1 to reference tracker"

    invoke-interface {p1, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adding audioAdUnit2 to reference tracker"

    invoke-interface {p1, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p1, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    :goto_6
    return-void
.end method

.method public final a()Z
    .locals 10

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v3

    const-string v5, "TAG"

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checkForRefreshRate "

    invoke-static {v7, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ads"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v6, v8}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    cmp-long v9, v6, v0

    if-gez v9, :cond_6

    const/16 v0, 0x87f

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/controllers/b;->a(S)V

    iget-object v0, v2, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad cannot be refreshed before "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " seconds"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v9, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v9

    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v8

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    return v4
.end method

.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    if-nez p1, :cond_0

    const-string p1, "InMobiAudio"

    const-string v1, "Listener supplied is null, Ignoring your call."

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The layout params of the audio ad view must be set before calling "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 7

    const-string v0, "InMobiAudio"

    const-string v1, "ads"

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_1
    const-string v1, "InMobi"

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :cond_2
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    const-string v6, "NonAB"

    iput-object v6, v4, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/media/m1;->F0()Z

    move-result v4

    :goto_2
    if-ne v4, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "submitAdLoadFailed "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, v1, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :goto_6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p0, v3}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_7
    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v4, "load"

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/InMobiAudio;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_8
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_9
    return-void

    :cond_d
    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v3, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/gc;->p()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/o3;->a(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinDeviceVolume()I

    move-result v1

    if-le v1, v3, :cond_e

    const/4 v6, 0x1

    :cond_e
    if-eqz v6, :cond_11

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_a
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/b;->j()Lcom/inmobi/ads/controllers/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_b
    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, LbU;

    invoke-direct {v1, p0}, LbU;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/qc;->a(Ljava/lang/Runnable;J)V

    goto :goto_e

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_c
    iget-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    const/16 v4, 0x69

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/controllers/b;->a(S)V

    :goto_d
    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load failed with unexpected error: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    :goto_e
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q3;->b(I)I

    move-result v1

    iput v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/q3;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clear "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/b;->z()V

    iget-object v2, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/m1;->m()V

    :goto_1
    iput-object v1, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    iget-object v2, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/m1;->m()V

    :goto_2
    iput-object v1, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    iput-object v1, v0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    iput-object v1, v0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    :goto_3
    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ya;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/ads/controllers/b;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-object v0
.end method

.method public final load()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiAudio;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/b;->x()V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->c()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/f1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/m1;->I0()V

    :goto_1
    iget-object v0, v0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/f1;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->I0()V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->d()V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LaU;->a(Landroid/widget/RelativeLayout;)Landroid/view/WindowInsets;

    move-result-object v2

    const-string v3, "rootWindowInsets"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q3;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "InMobiAudio"

    const-string v2, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiAudio#onAttachedToWindow() handler threw unexpected error: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/b;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAudio"

    const-string v2, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pause "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->G0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InMobi"

    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in pausing ad; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final resume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resume "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->H0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InMobi"

    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in resuming ad; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAudioSize(II)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/hc;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "tp-ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/hc;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/ya;

    iput-object p1, v0, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/ads/controllers/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setupViewSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAudio$b;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiAudio$b;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiAudio;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/i1;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "submitAdShowCalled "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/inmobi/ads/controllers/b;->r:Lcom/inmobi/media/f1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z0()V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/ads/controllers/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/controllers/b;->a(Landroid/widget/RelativeLayout;)V

    :cond_4
    :goto_2
    return-void
.end method
