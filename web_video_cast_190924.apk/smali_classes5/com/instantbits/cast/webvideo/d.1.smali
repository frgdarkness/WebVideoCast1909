.class public final Lcom/instantbits/cast/webvideo/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/d$a;,
        Lcom/instantbits/cast/webvideo/d$b;,
        Lcom/instantbits/cast/webvideo/d$c;,
        Lcom/instantbits/cast/webvideo/d$d;
    }
.end annotation


# static fields
.field public static final r:Lcom/instantbits/cast/webvideo/d$a;

.field private static final s:Ljava/lang/String;

.field private static final t:LYL0;

.field private static final u:LYL0;

.field private static final v:Z

.field private static w:Landroid/graphics/Bitmap;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field private final b:Lcom/instantbits/cast/webvideo/T;

.field private final c:LX10;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private volatile g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroid/app/Dialog;

.field private l:Landroid/webkit/GeolocationPermissions$Callback;

.field private m:Ljava/lang/String;

.field private n:Lv70;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Landroid/webkit/PermissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/d$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    const-class v0, Lcom/instantbits/cast/webvideo/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->t:LYL0;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->u:LYL0;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/T;)V
    .locals 1

    const-string v0, "webBrowserActivity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myTab"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    sget-object p1, Lcom/instantbits/cast/webvideo/d$h;->d:Lcom/instantbits/cast/webvideo/d$h;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->c:LX10;

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->p1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final A0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "crossOrigin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    const-string v0, "sources"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "source"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "video"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "videoUrl"

    invoke-static {v0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http"

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p2, v2, v3, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method private static final A1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic B(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->q1(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;Landroid/view/View;)V

    return-void
.end method

.method private final B0(Ljava/net/URL;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static final B1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f13043f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webBrowserActivity.getSt\u2026idi_device_resource_name)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_1
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f1305f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webBrowserActivity.getSt\u2026d_media_id_resource_name)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_2
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f1300ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webBrowserActivity.getSt\u2026io_capture_resource_name)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_3
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f13085b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "webBrowserActivity.getSt\u2026eo_capture_resource_name)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_3
        0x39bbdaea -> :sswitch_2
        0x3fbf39da -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final C1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->U0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final D0([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v6, Lcom/instantbits/cast/webvideo/d$e;

    invoke-direct {v6, p0}, Lcom/instantbits/cast/webvideo/d$e;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lt8;->R([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final D1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 1

    new-instance v0, LBj;

    invoke-direct {v0, p0, p2, p1}, LBj;-><init>(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic E(Landroid/webkit/PermissionRequest;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->y1(Landroid/webkit/PermissionRequest;Lv70;LbA;)V

    return-void
.end method

.method private final E0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p6

    move-object/from16 v14, p7

    move-object/from16 v2, p12

    invoke-direct/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/d;->O0(Ljava/lang/String;)Z

    move-result v3

    const-string v13, "Ignoring playing video "

    if-eqz v3, :cond_1

    sget-boolean v1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v11

    const-string v7, "playVideoRightAway"

    const/4 v8, 0x1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v11}, Lcom/instantbits/cast/webvideo/d$a;->c(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v10

    move/from16 v3, p5

    invoke-virtual {v10, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->l(Ljava/util/Map;)V

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v14, :cond_6

    invoke-static/range {p7 .. p7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v15, v14}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v0, v14}, Lcom/instantbits/cast/webvideo/d;->N0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Referer"

    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    invoke-static/range {p12 .. p12}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "Origin"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    const/16 v16, 0x11e

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v8, p8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, p10

    move-object/from16 v12, v20

    move-object/from16 v21, v13

    move/from16 v13, v18

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->Y(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v2, v4}, Lcom/instantbits/cast/webvideo/d;->q0(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "gstatic.com/images"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "gstatic.com/video"

    invoke-static {v6, v2, v7, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->G0()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {v0, v3, v1}, Lcom/instantbits/cast/webvideo/d;->D1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void

    :cond_a
    :goto_4
    sget-boolean v1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->t0(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    return-void
.end method

.method private final F0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final F1(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->g6(Lcom/instantbits/cast/webvideo/videolist/g;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->P6()V

    :cond_1
    return-void
.end method

.method public static synthetic G(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->h1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    return-void
.end method

.method private final G0()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    iget-object v1, v12, Lcom/instantbits/cast/webvideo/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    const-string v1, "/?"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v1, v13, v14, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/K;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "User-Agent"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v1, "Referer"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "video/mp4"

    const-string v0, "wssprocess"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v7, v9

    move-object v13, v8

    move-object/from16 v8, p3

    move-object/from16 v17, v9

    move-object/from16 v9, p4

    move-object v14, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    :try_start_1
    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/d;->o0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v8

    goto :goto_0

    :cond_2
    move-object v13, v8

    move-object/from16 v17, v9

    move-object v14, v10

    move-object v0, v11

    sget-boolean v1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring hydra video because it didn\'t work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object v1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "www"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v14, v1, v2, v3, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    if-eqz v2, :cond_6

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v15, v1

    :cond_5
    if-eqz v15, :cond_6

    const-string v10, "wssprocess"

    const/4 v11, 0x0

    const-string v3, "video/mp4"

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v11}, Lcom/instantbits/cast/webvideo/d;->o0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final H1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v1, p3

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Already parsed segments"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "td"

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "ms"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "fl"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v0, 0x0

    :goto_0
    sget-object v9, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const-string v10, "id"

    invoke-static {v7, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/instantbits/cast/webvideo/P$b;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    add-int/lit8 v10, v0, 0x1

    if-ge v0, v2, :cond_1

    const-wide/16 v11, 0x3e8

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Unable to complete path"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v8, :cond_5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n    #EXTM3U\n    #EXT-X-PLAYLIST-TYPE:VOD\n    #EXT-X-TARGETDURATION:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n    #EXT-X-VERSION:4\n    #EXT-X-MEDIA-SEQUENCE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n    \n    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "d"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v5, "u"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n#EXTINF:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nhttps://storage.googleapis.com/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v2, "Error parsing base64 "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error parsing base64 inside unpack: "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "\n#EXT-X-ENDLIST"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "buffer.toString()"

    invoke-static {v9, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/d;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->x:Ljava/lang/String;

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Segments missing on json "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v2, "Ignoring exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->B1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final I0(Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    const-string v0, "poster"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v2, :cond_0

    sget-object v3, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Console message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " source "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p1, "functionsLoaded"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance p1, LOj;

    invoke-direct {p1, p0}, LOj;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :catch_0
    nop

    goto/16 :goto_b

    :sswitch_1
    const-string v0, "videoList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/d;->K1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v0, "m3u8Segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/d;->I1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_3
    const-string p2, "pageInfo"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "null"

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p2, :cond_a

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/d;->B0(Ljava/net/URL;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, p5

    :goto_0
    move-object p5, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v3, "/"

    const/4 v6, 0x2

    invoke-static {v2, v3, p4, v6, p5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, p5

    :cond_6
    move-object p5, v5

    goto :goto_3

    :catchall_1
    move-exception p5

    move-object v3, p5

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v2, p5

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v4, p5

    move-object v3, v2

    move-object v2, v4

    :goto_2
    :try_start_6
    sget-boolean v5, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v5, :cond_8

    sget-object v5, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_7
    move-object v2, p5

    move-object v4, v2

    :cond_8
    :goto_3
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-static {v0, p2, p5, v2, v4}, Lcom/instantbits/cast/webvideo/d$a;->f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    move-object v7, p2

    goto :goto_4

    :cond_a
    move-object v7, p5

    :goto_4
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p5, 0x1

    sub-int/2addr p2, p5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v0, p2, :cond_10

    if-nez v2, :cond_b

    move v3, v0

    goto :goto_6

    :cond_b
    move v3, p2

    :goto_6
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, LJW;->f(II)I

    move-result v3

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_e

    if-nez v3, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_10
    :goto_8
    add-int/2addr p2, p5

    invoke-interface {v7, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const-string p2, "title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v5, :cond_12

    if-eqz v8, :cond_17

    :cond_12
    new-instance p2, LPj;

    move-object v4, p2

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, LPj;-><init>(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :sswitch_4
    const-string v0, "wss"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/d;->M1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :sswitch_5
    const-string p2, "log"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_17

    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "IBLog "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "message"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :sswitch_6
    const-string p4, "videoPlaying"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_a

    :cond_15
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/instantbits/cast/webvideo/d;->J1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :goto_a
    if-eqz v2, :cond_17

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized log "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_b
    sget-boolean p1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p1, :cond_17

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not json "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x26309ccd -> :sswitch_6
        0x1a344 -> :sswitch_5
        0x1cd17 -> :sswitch_4
        0x33355bdd -> :sswitch_3
        0x4785ad09 -> :sswitch_2
        0x4f6f83b9 -> :sswitch_1
        0x5f5dc380 -> :sswitch_0
    .end sparse-switch
.end method

.method private final I1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    move-object v7, p1

    const-string v1, "segments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "from"

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v11, p0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/d;->B0(Ljava/net/URL;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v0, v5, v6, v9}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v4, v2

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v11, p0

    goto :goto_2

    :goto_3
    sget-boolean v5, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "url error "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v11, p0

    move-object v3, v9

    move-object v4, v3

    move-object v5, v4

    :goto_4
    invoke-static {v8, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    move-object v2, p1

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/d$a;->e(Lcom/instantbits/cast/webvideo/d$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/instantbits/cast/webvideo/d;->H1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v11, p0

    :goto_5
    return-void
.end method

.method public static synthetic J(LTM;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->x1(LTM;Lv70;LbA;)V

    return-void
.end method

.method private static final J0(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/T;->a0(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string p0, "title"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "null"

    invoke-static {p2, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/T;->Z(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final J1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    const-string v0, "video"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v1, "from"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const-string v0, "about:"

    invoke-static {v10, v0, v11, v9, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/instantbits/cast/webvideo/d;->B0(Ljava/net/URL;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "/"

    invoke-static {v1, v0, v11, v9, v12}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    move-object v0, v1

    move-object v13, v2

    move-object v15, v3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object v3, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v12

    move-object v2, v1

    move-object v3, v2

    :goto_2
    sget-boolean v4, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cant parse "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v0, v12

    move-object v13, v0

    move-object v15, v13

    :goto_3
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/d$a;->e(Lcom/instantbits/cast/webvideo/d$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v7, v15}, Lcom/instantbits/cast/webvideo/d;->A0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "title"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v12

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v17, p3

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    xor-int/lit8 v18, v2, 0x1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "textTracks"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "ENGLISH"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_a

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v1

    const-string v1, "file"

    invoke-static {v12, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data:text/"

    move/from16 v22, v4

    move-object/from16 v23, v6

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v1, v6, v4, v14}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not a subtitle "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v24, v13

    goto :goto_8

    :cond_6
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-static {v1, v12, v15, v0, v13}, Lcom/instantbits/cast/webvideo/d$a;->f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http"

    move-object/from16 v24, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v6, v14, v12, v13}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got track url without http "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    move-object/from16 v24, v13

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    const-string v4, "language"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p0

    move-object/from16 v1, p4

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v23, v6

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    const-string v4, "videoUrl"

    invoke-static {v8, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/instantbits/cast/webvideo/d$a;->a(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10}, Lcom/instantbits/cast/webvideo/d$a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v0, v9, v8, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got hydra video playing event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    invoke-direct {v14, v6, v10, v12, v1}, Lcom/instantbits/cast/webvideo/d;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object/from16 v14, p0

    move-object/from16 v12, p2

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/instantbits/cast/webvideo/d$a;->g(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "youtube"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v3, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    invoke-static {v10, v10}, LAM0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p0

    move-object v4, v10

    move-object/from16 v5, v23

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/d$a;->v(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/instantbits/cast/webvideo/K;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vimeo"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v2, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v5, v10

    move-object/from16 v6, v23

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object v10, v0

    move-object/from16 v12, p2

    invoke-virtual/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->u(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailymotion"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v2, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v5, v10

    move-object/from16 v6, v23

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object v10, v0

    move-object/from16 v12, p2

    invoke-virtual/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->s(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring video playing event for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, LAM0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->T1()V

    goto/16 :goto_c

    :cond_11
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data:video"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v0, v2, v1, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v8, " : "

    const-string v9, "Got data:video video from "

    if-nez v0, :cond_17

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data:application"

    invoke-static {v6, v0, v2, v1, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data:application/vnd.apple.mpegurl;base64,"

    invoke-static {v6, v0, v2, v1, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_13
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    const-string v0, "currentTime"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null"

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_15

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :try_start_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v19, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move-wide/from16 v19, v8

    :goto_9
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :try_start_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v21, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-wide/from16 v21, v8

    :goto_a
    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, v23

    move-object/from16 v4, p2

    move-object v7, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object v8, v10

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/instantbits/cast/webvideo/d;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_b
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_c
    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->z1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final K0(Lcom/instantbits/cast/webvideo/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/T;->Y(Z)V

    return-void
.end method

.method private final K1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/d;->L1(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->c2(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final L1(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 67

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string v12, "duration"

    const-string v11, "currentTime"

    const-string v10, "jwplayer"

    const-string v9, "label"

    const-string v8, "source"

    const-string v7, "sources"

    const-string v1, "title"

    const-string v0, "from"

    const-string v6, "textTracks"

    const-string v5, "videoList"

    :try_start_0
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v54, v5

    move-object v3, v14

    :goto_0
    move-object v14, v13

    goto/16 :goto_44

    :cond_0
    move-object/from16 v4, p3

    :goto_1
    if-eqz v4, :cond_5

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v0}, Lcom/instantbits/cast/webvideo/d;->B0(Ljava/net/URL;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "://"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v16, :cond_1

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v3

    const/16 v3, 0x3a

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v3, Ld21;->a:Ld21;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v21, v10

    move-object/from16 v22, v20

    const/4 v3, 0x0

    move-object/from16 v20, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v20, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v20

    :goto_5
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v15, "/"

    if-eqz v3, :cond_2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object v0, v15

    goto :goto_6

    :cond_2
    :try_start_7
    const-string v3, "path"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_8
    invoke-static {v0, v15, v10, v3, v9}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_2

    :cond_3
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :try_start_9
    invoke-static {v3, v15, v2, v9, v10}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v9, v0

    :goto_7
    move-object/from16 v10, v16

    move-object/from16 v15, v22

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_4
    :goto_8
    move-object v9, v3

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v3, 0x0

    :goto_9
    const/16 v22, 0x0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    sget-boolean v2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "url error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p4

    :cond_7
    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    :goto_d
    if-ge v12, v14, :cond_34

    move-object/from16 v30, v1

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v31, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    move-object/from16 v23, v31

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, p6

    invoke-static/range {v23 .. v28}, Lcom/instantbits/cast/webvideo/d$a;->e(Lcom/instantbits/cast/webvideo/d$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v0

    const-string v0, "jwTitle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_8

    goto :goto_e

    :cond_8
    move-object/from16 v24, v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v54, v5

    goto/16 :goto_0

    :cond_9
    :goto_e
    const-string v35, "processVideosJSON"

    iget-object v0, v13, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v37

    iget-object v0, v13, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v38

    iget-object v0, v13, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v39

    const/16 v36, 0x1

    move-object/from16 v32, v23

    move-object/from16 v33, p3

    move-object/from16 v34, v24

    move/from16 v25, v14

    invoke-static/range {v31 .. v39}, Lcom/instantbits/cast/webvideo/d$a;->c(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    move/from16 v26, v12

    invoke-direct {v13, v1, v15}, Lcom/instantbits/cast/webvideo/d;->A0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v27, v12

    const-string v12, "http"

    move-object/from16 v28, v11

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    move-object/from16 v31, v5

    const-string v5, "ENGLISH"

    if-eqz v0, :cond_e

    :try_start_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v32, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v33, v3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v34, v6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v6, :cond_d

    :try_start_d
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v35, v3

    :try_start_e
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    move/from16 v36, v6

    :try_start_f
    const-string v6, "file"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data:text/"
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v14

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    :try_start_10
    invoke-static {v3, v6, v14, v8, v7}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not a subtitle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    const/4 v3, 0x1

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :cond_a
    sget-object v6, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-static {v6, v3, v15, v9, v10}, Lcom/instantbits/cast/webvideo/d$a;->f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "lang"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_c

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v12, v14, v7, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got track url without http "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_c
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v3, "Got trackurl null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v14

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_12
    move/from16 v36, v6

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v35, v3

    goto :goto_12

    :goto_13
    :try_start_11
    sget-object v3, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " had sub issue on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_14
    add-int/2addr v13, v3

    move-object/from16 v3, v35

    move/from16 v6, v36

    move-object/from16 v8, v37

    move-object/from16 v7, v38

    move-object/from16 v14, v39

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v54, v31

    goto/16 :goto_44

    :cond_d
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move-object v13, v14

    invoke-virtual {v13, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->l(Ljava/util/Map;)V

    move-object/from16 v7, v38

    goto :goto_15

    :cond_e
    move-object/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object v13, v14

    :goto_15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v8, :cond_31

    :try_start_12
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_28

    move-object/from16 v3, v37

    :try_start_13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-static {v2, v1}, Lcom/instantbits/cast/webvideo/d$a;->g(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Z

    move-result v35
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_27

    if-eqz v35, :cond_14

    if-eqz v4, :cond_13

    :try_start_14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    move-object/from16 v37, v3

    :try_start_15
    const-string v3, "youtube"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    move-object/from16 v35, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_16
    invoke-static {v1, v3, v6, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v1, :cond_f

    move-object/from16 v6, p0

    :try_start_17
    iget-object v0, v6, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    const/16 v36, 0x0

    move-object/from16 v53, v30

    move-object v1, v2

    move-object/from16 v30, v32

    move-object/from16 v2, p0

    move-object/from16 v32, v37

    move-object/from16 v37, v35

    move-object/from16 v4, v37

    move-object/from16 v39, v13

    move-object/from16 v13, v17

    move-object/from16 v54, v31

    move-object/from16 v5, v23

    move-object/from16 v31, v14

    move-object v14, v6

    move-object/from16 v66, v34

    move/from16 v34, v18

    move-object/from16 v18, v66

    move/from16 v6, v36

    move-object/from16 v35, v7

    move-object/from16 v7, v24

    move/from16 v36, v8

    move/from16 v8, v33

    move-object/from16 v56, v9

    move-object/from16 v55, v20

    move-object v9, v0

    move-object/from16 v58, v10

    move-object/from16 v57, v21

    move-object/from16 v10, v37

    :try_start_18
    invoke-virtual/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/d$a;->v(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    move-object/from16 v3, p1

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v13, v37

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v13, v37

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    goto/16 :goto_40

    :catch_8
    move-exception v0

    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v39, v13

    move-object/from16 v13, v17

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v32, v37

    move-object/from16 v31, v14

    move-object/from16 v37, v35

    move-object v14, v6

    move-object/from16 v35, v7

    move-object/from16 v66, v34

    move/from16 v34, v18

    move-object/from16 v18, v66

    move-object/from16 v3, p1

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v13, v37

    :goto_17
    move-object/from16 v1, v39

    goto/16 :goto_40

    :cond_f
    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v39, v13

    move-object/from16 v13, v17

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v32, v37

    move-object/from16 v31, v14

    move-object/from16 v37, v35

    move-object/from16 v14, p0

    move-object/from16 v35, v7

    move-object/from16 v66, v34

    move/from16 v34, v18

    move-object/from16 v18, v66

    :try_start_19
    invoke-static {v0, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    move-object/from16 v10, v37

    :try_start_1a
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vimeo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v3, v5, v9, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    if-eqz v1, :cond_10

    :try_start_1b
    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/instantbits/cast/webvideo/K;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v5, v10

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v33

    move-object/from16 v59, v10

    move-object v10, v0

    move-object/from16 v61, v11

    move-object/from16 v60, v28

    move-object/from16 v11, v20

    move-object/from16 v64, v12

    move-object/from16 v62, v16

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v12, p3

    :try_start_1c
    invoke-virtual/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->u(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    move-object/from16 v13, v59

    move-object/from16 v2, v60

    move-object/from16 v5, v61

    :goto_18
    move-object/from16 v6, v62

    move-object/from16 v7, v63

    move-object/from16 v12, v64

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    move-object/from16 v13, v59

    move-object/from16 v2, v60

    move-object/from16 v5, v61

    :goto_19
    move-object/from16 v6, v62

    move-object/from16 v7, v63

    move-object/from16 v12, v64

    goto/16 :goto_40

    :catch_a
    move-exception v0

    move-object/from16 v59, v10

    move-object/from16 v61, v11

    move-object/from16 v64, v12

    move-object/from16 v62, v16

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    move-object/from16 v13, v59

    move-object/from16 v2, v60

    move-object/from16 v5, v61

    :goto_1a
    move-object/from16 v6, v62

    :goto_1b
    move-object/from16 v7, v63

    goto/16 :goto_40

    :cond_10
    move-object/from16 v59, v10

    move-object/from16 v61, v11

    move-object/from16 v64, v12

    move-object/from16 v62, v16

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    :try_start_1d
    invoke-static {v0, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    move-object/from16 v12, v59

    :try_start_1e
    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    move-object/from16 v11, v61

    :try_start_1f
    invoke-static {v0, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dailymotion"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v1, v4, v10, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/instantbits/cast/webvideo/K;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v5, v12

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v33

    move-object v10, v0

    move-object/from16 v65, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, p3

    :try_start_20
    invoke-virtual/range {v1 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->s(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1c
    move-object/from16 v3, p1

    :goto_1d
    move-object/from16 v4, v20

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    :goto_1e
    move-object/from16 v2, v60

    move-object/from16 v6, v62

    move-object/from16 v7, v63

    move-object/from16 v12, v64

    move-object/from16 v5, v65

    goto/16 :goto_3e

    :catch_b
    move-exception v0

    :goto_1f
    move-object/from16 v3, p1

    :goto_20
    move-object/from16 v4, v20

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    :goto_21
    move-object/from16 v2, v60

    move-object/from16 v6, v62

    move-object/from16 v7, v63

    move-object/from16 v12, v64

    :goto_22
    move-object/from16 v5, v65

    goto/16 :goto_40

    :catch_c
    move-exception v0

    move-object/from16 v65, v11

    move-object/from16 v20, v13

    :goto_23
    move-object v13, v12

    goto :goto_1f

    :cond_12
    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v3, p1

    move-object v5, v11

    move-object/from16 v4, v20

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    move-object/from16 v2, v60

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v65, v61

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v13, v59

    move-object/from16 v65, v61

    goto :goto_1f

    :catch_f
    move-exception v0

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v20, v13

    move-object/from16 v62, v16

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object v13, v10

    :goto_24
    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object/from16 v1, v39

    move-object/from16 v9, v56

    move-object/from16 v10, v58

    :goto_25
    move-object/from16 v2, v60

    move-object/from16 v6, v62

    move-object/from16 v7, v63

    goto :goto_22

    :catch_10
    move-exception v0

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v20, v13

    move-object/from16 v62, v16

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v13, v37

    goto :goto_24

    :catch_11
    move-exception v0

    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v39, v13

    move-object/from16 v62, v16

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v13, v35

    move-object/from16 v32, v37

    move-object/from16 v35, v7

    move-object/from16 v31, v14

    move-object/from16 v20, v17

    move-object/from16 v14, p0

    move-object/from16 v66, v34

    move/from16 v34, v18

    move-object/from16 v18, v66

    :goto_26
    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object/from16 v1, v39

    goto :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v39, v13

    move-object/from16 v62, v16

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v37

    :goto_27
    move-object v13, v4

    move-object/from16 v20, v5

    move/from16 v34, v6

    move-object/from16 v31, v14

    move-object/from16 v14, p0

    goto :goto_26

    :catch_13
    move-exception v0

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v39, v13

    move-object/from16 v62, v16

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v3

    goto :goto_27

    :cond_13
    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v39, v13

    move-object/from16 v62, v16

    move-object/from16 v55, v20

    move/from16 v16, v26

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v3

    move-object v13, v4

    move/from16 v34, v6

    move-object/from16 v31, v14

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v57, v21

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v39

    move-object/from16 v6, v62

    goto/16 :goto_3e

    :cond_14
    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v56, v9

    move-object/from16 v58, v10

    move-object/from16 v65, v11

    move-object/from16 v64, v12

    move-object/from16 v39, v13

    move-object/from16 v62, v16

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move/from16 v16, v26

    move-object/from16 v63, v27

    move-object/from16 v60, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v3

    move-object v13, v4

    move-object/from16 v20, v5

    move/from16 v34, v6

    move-object/from16 v31, v14

    move-object/from16 v14, p0

    const-string v3, "data:application/vnd.apple.mpegurl;base64,"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    const-string v5, " : "

    if-eqz v3, :cond_15

    :try_start_21
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got data:video video from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b

    goto/16 :goto_1c

    :cond_15
    if-eqz v13, :cond_18

    :try_start_22
    invoke-virtual {v2, v13}, Lcom/instantbits/cast/webvideo/d$a;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    if-eqz v0, :cond_16

    :try_start_23
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got hydra video playing event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    move-object/from16 v3, p1

    move/from16 v6, v25

    :try_start_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_2a

    :catch_14
    move-exception v0

    move/from16 v25, v6

    goto/16 :goto_20

    :catch_15
    move-exception v0

    move-object/from16 v3, p1

    :goto_29
    move/from16 v6, v25

    goto/16 :goto_20

    :cond_16
    move-object/from16 v3, p1

    move/from16 v6, v25

    goto :goto_28

    :goto_2a
    invoke-direct {v14, v1, v13, v7, v8}, Lcom/instantbits/cast/webvideo/d;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_2b
    move/from16 v25, v6

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_29

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v6, v25

    const-string v9, "google"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v11, v4, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, ".txt#"

    invoke-static {v1, v9, v11, v4, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring bad video "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    goto :goto_2b

    :cond_19
    move-object/from16 v9, v56

    move-object/from16 v10, v58

    :try_start_25
    invoke-static {v2, v1, v15, v9, v10}, Lcom/instantbits/cast/webvideo/d$a;->f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v2, v1}, Lcom/instantbits/cast/webvideo/d$a;->a(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :catch_17
    move-exception v0

    move/from16 v25, v6

    :goto_2c
    move-object/from16 v4, v20

    move-object/from16 v1, v39

    goto/16 :goto_21

    :cond_1a
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_2e

    const-string v11, "data:jsonVideo"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17

    move/from16 v25, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    :try_start_26
    invoke-static {v1, v11, v6, v4, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got data:jsonVideo jsonVideo from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_2e
    move-object/from16 v4, v20

    move-object/from16 v1, v39

    goto/16 :goto_1e

    :catch_18
    move-exception v0

    goto :goto_2c

    :cond_1c
    invoke-direct {v14, v1}, Lcom/instantbits/cast/webvideo/d;->O0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring mitele useless jsonVideo "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    goto :goto_2e

    :cond_1d
    move-object/from16 v5, v55

    :try_start_27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    move-object/from16 v45, v6

    move-object/from16 v6, v57

    goto :goto_2f

    :catch_19
    move-exception v0

    move-object/from16 v55, v5

    goto :goto_2c

    :cond_1e
    move-object/from16 v6, v57

    const/16 v45, 0x0

    :goto_2f
    :try_start_28
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_26

    if-eqz v11, :cond_20

    :try_start_29
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1e

    if-eqz v11, :cond_1f

    :try_start_2a
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1d

    move-object/from16 v4, v20

    :try_start_2b
    invoke-static {v12, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    move-object/from16 v55, v5

    move-object/from16 v5, v65

    :try_start_2c
    invoke-static {v12, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-object/from16 v57, v6

    :try_start_2d
    const-string v6, "streamcloud.eu"

    move/from16 v20, v11

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v6, v11, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    move/from16 v46, v20

    const/16 v22, 0x1

    if-eqz v6, :cond_21

    const/16 v29, 0x1

    goto :goto_33

    :catch_1a
    move-exception v0

    :goto_30
    move-object/from16 v1, v39

    move-object/from16 v2, v60

    move-object/from16 v6, v62

    move-object/from16 v7, v63

    move-object/from16 v12, v64

    const/16 v22, 0x1

    goto/16 :goto_40

    :catch_1b
    move-exception v0

    move-object/from16 v57, v6

    goto :goto_30

    :catch_1c
    move-exception v0

    move-object/from16 v55, v5

    move-object/from16 v57, v6

    :goto_31
    move-object/from16 v5, v65

    goto :goto_30

    :catch_1d
    move-exception v0

    move-object/from16 v55, v5

    move-object/from16 v57, v6

    move-object/from16 v4, v20

    goto :goto_31

    :cond_1f
    move-object/from16 v55, v5

    move-object/from16 v57, v6

    move-object/from16 v4, v20

    move-object/from16 v5, v65

    move/from16 v20, v11

    move/from16 v46, v20

    goto :goto_33

    :catch_1e
    move-exception v0

    move-object/from16 v55, v5

    move-object/from16 v57, v6

    move-object/from16 v4, v20

    move-object/from16 v5, v65

    :goto_32
    move-object/from16 v1, v39

    move-object/from16 v2, v60

    goto/16 :goto_19

    :cond_20
    move-object/from16 v55, v5

    move-object/from16 v57, v6

    move-object/from16 v4, v20

    move-object/from16 v5, v65

    const/16 v46, 0x0

    :cond_21
    :goto_33
    :try_start_2e
    invoke-direct {v14, v0}, Lcom/instantbits/cast/webvideo/d;->y0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v42

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_25

    move-object/from16 v12, v64

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    :try_start_2f
    invoke-static {v6, v12, v11, v7, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got source url without http "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :catch_1f
    move-exception v0

    move-object/from16 v1, v39

    move-object/from16 v2, v60

    goto/16 :goto_1a

    :cond_22
    :goto_34
    invoke-static {v2, v1, v15, v9, v10}, Lcom/instantbits/cast/webvideo/d$a;->f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1f

    move-object/from16 v2, v60

    :try_start_30
    invoke-direct {v14, v0, v2}, Lcom/instantbits/cast/webvideo/d;->M0(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_20

    move-wide/from16 v47, v19

    :goto_35
    move-object/from16 v6, v62

    goto :goto_36

    :catch_20
    move-exception v0

    move-object/from16 v1, v39

    goto/16 :goto_1a

    :cond_23
    move-wide/from16 v47, v7

    goto :goto_35

    :goto_36
    :try_start_31
    invoke-direct {v14, v0, v6}, Lcom/instantbits/cast/webvideo/d;->M0(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_21

    :cond_24
    move-wide/from16 v49, v7

    goto :goto_37

    :catch_21
    move-exception v0

    move-object/from16 v1, v39

    goto/16 :goto_1b

    :goto_37
    if-eqz v1, :cond_2b

    :try_start_32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_23

    if-eqz v13, :cond_26

    :try_start_33
    invoke-static {v13}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_38

    :cond_25
    invoke-static {v1, v13}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-direct {v14, v13}, Lcom/instantbits/cast/webvideo/d;->N0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "Referer"

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_21

    :cond_26
    :goto_38
    move-object/from16 v7, v63

    if-eqz v7, :cond_28

    :try_start_34
    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_39

    :cond_27
    const-string v8, "Origin"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :catch_22
    move-exception v0

    goto/16 :goto_17

    :cond_28
    :goto_39
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/16 v11, 0x19

    if-gt v8, v11, :cond_2a

    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-le v8, v11, :cond_29

    goto :goto_3a

    :cond_29
    const/16 v52, 0x0

    goto :goto_3b

    :cond_2a
    :goto_3a
    const/16 v52, 0x1

    :goto_3b
    const-wide/16 v43, -0x1

    move-object/from16 v40, v39

    move-object/from16 v41, v1

    move-object/from16 v51, v0

    invoke-virtual/range {v40 .. v52}, Lcom/instantbits/cast/webvideo/videolist/g;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_22

    goto :goto_3c

    :catch_23
    move-exception v0

    move-object/from16 v7, v63

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v7, v63

    const/4 v0, 0x0

    :goto_3c
    if-eqz v13, :cond_2c

    move-object/from16 v1, v39

    :try_start_35
    invoke-virtual {v1, v13}, Lcom/instantbits/cast/webvideo/videolist/g;->Y(Ljava/lang/String;)V

    goto :goto_3d

    :catch_24
    move-exception v0

    goto/16 :goto_40

    :cond_2c
    move-object/from16 v1, v39

    :goto_3d
    invoke-virtual {v14, v1, v0}, Lcom/instantbits/cast/webvideo/d;->P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_24

    :cond_2d
    :goto_3e
    move-object/from16 v60, v2

    move-object/from16 v2, v31

    :goto_3f
    const/4 v8, 0x1

    goto/16 :goto_41

    :catch_25
    move-exception v0

    goto/16 :goto_32

    :catch_26
    move-exception v0

    move-object/from16 v55, v5

    move-object/from16 v57, v6

    goto/16 :goto_2c

    :cond_2e
    move/from16 v25, v6

    goto/16 :goto_2e

    :catch_27
    move-exception v0

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object v1, v13

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v3

    move-object v13, v4

    move-object v4, v5

    move/from16 v34, v6

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    goto/16 :goto_40

    :cond_2f
    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object v1, v13

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v3

    move-object v13, v4

    move-object v4, v5

    move/from16 v34, v6

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    goto :goto_3e

    :catch_28
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object v1, v13

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v37

    move-object v13, v4

    move-object v4, v5

    move/from16 v34, v6

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v14, p0

    goto :goto_40

    :cond_30
    move-object/from16 v3, p1

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object v1, v13

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v37

    move-object v13, v4

    move-object v4, v5

    move/from16 v34, v6

    move-object v5, v11

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    move/from16 v16, v26

    move-object/from16 v14, p0

    goto/16 :goto_3e

    :goto_40
    :try_start_36
    sget-boolean v8, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v8, :cond_2d

    sget-object v8, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v60, v2

    const-string v2, "Exception looping json "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3f

    :catch_29
    move-exception v0

    goto/16 :goto_44

    :goto_41
    add-int/lit8 v0, v34, 0x1

    move-object v14, v2

    move-object v11, v5

    move-object/from16 v27, v7

    move/from16 v26, v16

    move-object/from16 v34, v18

    move-object/from16 v37, v32

    move-object/from16 v7, v35

    move/from16 v8, v36

    move-object/from16 v31, v54

    move-object/from16 v20, v55

    move-object/from16 v21, v57

    move-object/from16 v28, v60

    move-object v5, v4

    move-object/from16 v16, v6

    move-object v4, v13

    move-object/from16 v32, v30

    move-object/from16 v30, v53

    move v6, v0

    move-object v13, v1

    goto/16 :goto_16

    :cond_31
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v35, v7

    move-object v1, v13

    move-object/from16 v6, v16

    move-object/from16 v55, v20

    move-object/from16 v57, v21

    move/from16 v16, v26

    move-object/from16 v60, v28

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move-object/from16 v30, v32

    move-object/from16 v18, v34

    move-object/from16 v32, v37

    move-object v13, v4

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_33

    move-object/from16 v2, v53

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_42
    const/4 v1, 0x1

    goto :goto_43

    :cond_33
    move-object/from16 v2, v53

    goto :goto_42

    :goto_43
    add-int/lit8 v12, v16, 0x1

    move-object v1, v2

    move-object/from16 v16, v6

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v6, v18

    move-object/from16 v0, v24

    move/from16 v14, v25

    move-object/from16 v2, v30

    move-object/from16 v8, v32

    move/from16 v3, v33

    move-object/from16 v7, v35

    move-object/from16 v5, v54

    move-object/from16 v20, v55

    move-object/from16 v21, v57

    move-object/from16 v11, v60

    goto/16 :goto_d

    :cond_34
    move-object/from16 v3, p1

    move-object v2, v1

    move-object/from16 v54, v5

    move-object v14, v13

    move-object v13, v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_35

    invoke-direct {v14, v13, v2}, Lcom/instantbits/cast/webvideo/d;->q0(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v22, :cond_35

    if-eqz v29, :cond_35

    if-eqz p5, :cond_35

    move-object/from16 v0, p5

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-direct {v14, v0}, Lcom/instantbits/cast/webvideo/d;->V1(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    :cond_35
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->K0()V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_29

    goto :goto_45

    :goto_44
    sget-boolean v1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v1, :cond_36

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not json "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    move-object/from16 v1, v54

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_37

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/d;->L1(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    :cond_37
    iget-object v1, v14, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method

.method public static synthetic M(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->i1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final M0(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final M1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    sget-boolean p2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "from"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "wssAddress"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    invoke-virtual {p3, p2}, Lcom/instantbits/cast/webvideo/d$a;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string p4, "tracker.idocdn.com"

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->l1(Landroid/view/View;)V

    return-void
.end method

.method private final N0(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ddrk.me"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nhl66."

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "librefutboltv.net"

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final N1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/d;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/d;->j:Z

    return-void
.end method

.method public static synthetic O(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/d;->v0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    return-void
.end method

.method private final O0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://telecincopmd-a.akamaihd.net/player/mini.mp4"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://s.glbimg.com/vi/p3/black.mp4"

    invoke-static {p1, v0, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://ok.ru/res/i/video/stub.mp4"

    invoke-static {p1, v0, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final O1(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->H()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->R(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic P(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->c1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lv70;Landroid/webkit/JsResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->j1(Lv70;Landroid/webkit/JsResult;Landroid/view/View;)V

    return-void
.end method

.method private final Q0(Ljava/lang/String;Ljava/net/MalformedURLException;)V
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->f1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final R0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consoleMessage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/d;->I0(Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, LGj;

    invoke-direct {p1, p0}, LGj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic S(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->b1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    return-void
.end method

.method private static final S0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->l0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final T0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private final T1()V
    .locals 1

    new-instance v0, LRj;

    invoke-direct {v0, p0}, LRj;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U(Landroid/webkit/JsPromptResult;Lv70;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->r1(Landroid/webkit/JsPromptResult;Lv70;Landroid/view/View;)V

    return-void
.end method

.method private static final U0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final U1(Lcom/instantbits/cast/webvideo/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->F0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->F(Lcom/instantbits/cast/webvideo/videolist/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/d;->V1(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/instantbits/cast/webvideo/d;Lp31;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->X1(Lcom/instantbits/cast/webvideo/d;Lp31;)V

    return-void
.end method

.method private static final V0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p2, p3}, Lcom/instantbits/android/utils/l;->Z(Landroid/app/Activity;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p3}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p3}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final V1(Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/b$b;->d(Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->g7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->Y1(Lv70;LbA;)V

    return-void
.end method

.method private static final W0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic X(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->r0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    return-void
.end method

.method private static final X0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final X1(Lcom/instantbits/cast/webvideo/d;Lp31;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userAgent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/d;->o:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->n:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv70$e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13088b

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13088a

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13089f

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LJj;

    invoke-direct {v1}, LJj;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LKj;

    invoke-direct {v1, p1, p0}, LKj;-><init>(Lp31;Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    new-instance v0, LLj;

    invoke-direct {v0, p0}, LLj;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {p1, v0}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object p1

    new-instance v0, LMj;

    invoke-direct {v0, p0}, LMj;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {p1, v0}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->n:Lv70;

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->X0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Y0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/d;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->k:Landroid/app/Dialog;

    return-void
.end method

.method private static final Y1(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final Z0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final Z1(Lp31;Lcom/instantbits/cast/webvideo/d;Lv70;LbA;)V
    .locals 2

    const-string v0, "$userAgent"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    invoke-static {p0}, LD31;->g(Lp31;)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->T()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p0

    new-instance p2, LNj;

    invoke-direct {p2, p1}, LNj;-><init>(Lcom/instantbits/cast/webvideo/d;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/d;->J0(ZLcom/instantbits/cast/webvideo/d;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->q0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final a1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final a2(Lcom/instantbits/cast/webvideo/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->i6()V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->b2(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic b0()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    return v0
.end method

.method private static final b1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    const-string p1, "$checkbox"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method private static final b2(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->n:Lv70;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->C1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/instantbits/cast/webvideo/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->p:Ljava/util/List;

    return-object p0
.end method

.method private static final c1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$checkbox"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const p1, 0x7f130592

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final c2(Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/d;->o:Z

    return-void
.end method

.method public static synthetic d(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->g1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/d;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lv70;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv70;->dismiss()V

    :cond_0
    return-void
.end method

.method private final d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lcom/instantbits/android/utils/a;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "m3u8s"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-static {v3}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".m3u8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string v4, "this as java.lang.String).toCharArray()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v7, p2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v0, "newM3u8File.absolutePath"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v15}, Lcom/instantbits/cast/webvideo/d;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m3u8 cached files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "files"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0xf731400

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    sget-object v4, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Marking m3u8 for deleting on exit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->t1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e0()LYL0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->u:LYL0;

    return-object v0
.end method

.method private static final e1(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/e;->s1(Z)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method private static final f1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->S0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/instantbits/cast/webvideo/d;)Lcom/instantbits/cast/webvideo/WebBrowser;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-object p0
.end method

.method private static final g1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$result"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static synthetic h(Lv70;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->d1(Lv70;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->D1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method private static final h1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    const-string p1, "$checkbox"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method public static synthetic i(Lp31;Lcom/instantbits/cast/webvideo/d;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->Z1(Lp31;Lcom/instantbits/cast/webvideo/d;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->p:Ljava/util/List;

    return-void
.end method

.method private static final i1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$checkbox"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const p1, 0x7f130593

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->m1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->q:Landroid/webkit/PermissionRequest;

    return-void
.end method

.method private static final j1(Lv70;Landroid/webkit/JsResult;Landroid/view/View;)V
    .locals 0

    const-string p2, "$result"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    invoke-virtual {p0}, Lv70;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/d;->R0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final k0(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, LYi;

    invoke-direct {v0, p0, p1}, LYi;-><init>(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final k1(Landroid/webkit/JsResult;Lv70;Landroid/view/View;)V
    .locals 0

    const-string p2, "$result"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->A1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final l0(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/WebView;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$childView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->p4(Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/T;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f130546

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Error adding popup to browser."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final l1(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/e;->q1(Z)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->Z0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->n1(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final n1(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$result"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->e1(Landroid/view/View;)V

    return-void
.end method

.method private static final o1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    const-string p1, "$checkbox"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/d;->o1(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v3, -0x1

    move-wide v6, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v13}, Lcom/instantbits/cast/webvideo/d;->o0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final p1(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$checkbox"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const p1, 0x7f130594

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->W0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final q0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lvj;

    invoke-direct {p1, p0, p2}, Lvj;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final q1(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;Landroid/view/View;)V
    .locals 0

    const-string p3, "$prompt"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$result"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->U1(Lcom/instantbits/cast/webvideo/d;)V

    return-void
.end method

.method private static final r0(Lcom/instantbits/cast/webvideo/d;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->F0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Video list without tag"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/d;->O1(Ljava/util/List;)V

    sget-object p0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->u(Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final r1(Landroid/webkit/JsPromptResult;Lv70;Landroid/view/View;)V
    .locals 0

    const-string p2, "$result"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic s(Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->K0(Lcom/instantbits/cast/webvideo/d;)V

    return-void
.end method

.method private static final s1(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/e;->r1(Z)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->s1(Landroid/view/View;)V

    return-void
.end method

.method private static final t0(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->y:Ljava/lang/String;

    invoke-static {p0, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring base64 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "#EXTINF"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v1, v2, v3, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/T;->w(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/T;->w(Z)Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/instantbits/cast/webvideo/d;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/instantbits/cast/webvideo/d;->y:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p2, "page is null"

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p3, "Error parsing base64 "

    invoke-static {p2, p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/io/IOException;

    const-string p3, "error parsing base64 entire page m3u8: "

    invoke-direct {p2, p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    sget-object p0, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final t1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Landroid/webkit/JsResult;Lv70;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->k1(Landroid/webkit/JsResult;Lv70;Landroid/view/View;)V

    return-void
.end method

.method private static final u1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->F1(Lcom/instantbits/cast/webvideo/d;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method private static final v0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$referrer"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    move-object v4, p0

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "Referer"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const-string v10, "data-payload=\""

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LzX;

    invoke-direct {v2}, LzX;-><init>()V

    invoke-virtual {v2, v0}, LzX;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object v3, v4

    move-object/from16 v4, p4

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/d;->H1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "page is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_4
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v2, "Error parsing base64 "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "error parsing base64 payload "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    sget-object v0, Ld21;->a:Ld21;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v7, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final v1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;)V
    .locals 4

    new-instance v0, Lv70$e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v2, 0x7f130521

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v3, 0x7f130520

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.resources"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/d;->D0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v0

    const v1, 0x7f130351

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, LHj;

    invoke-direct {v1, p2}, LHj;-><init>(LTM;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    const v0, 0x7f130227

    invoke-virtual {p2, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p2

    new-instance v0, LIj;

    invoke-direct {v0, p1}, LIj;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {p2, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lv70$e;->h(Z)Lv70$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv70$e;->b(Z)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_a

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, p2, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, LJW;->f(II)I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr p2, v0

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hls"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "application/x-mpegurl"

    goto :goto_4

    :cond_7
    const-string p2, "dash"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "application/dash+xml"

    goto :goto_4

    :cond_8
    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v2, "/"

    invoke-static {p1, v2, v1, p2, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method static synthetic w1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/instantbits/cast/webvideo/d$g;->d:Lcom/instantbits/cast/webvideo/d$g;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->v1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;)V

    return-void
.end method

.method public static synthetic x(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/d;->V0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final x0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got exception on getDefaultVideoPoster"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final x1(LTM;Lv70;LbA;)V
    .locals 1

    const-string v0, "$onUserGrantedPermission"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/d;->Y0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final y0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "mimeType"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/d;->M0(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v0, "videoType"

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/d;->M0(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/instantbits/cast/webvideo/d;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private static final y1(Landroid/webkit/PermissionRequest;Lv70;LbA;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    sget-object p0, Ld21;->a:Ld21;

    sget-object p0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p1, "User denied Camera permission request"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic z(Lcom/instantbits/cast/webvideo/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/d;->a2(Lcom/instantbits/cast/webvideo/d;)V

    return-void
.end method

.method private static final z1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->q:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v0, "Callback invoked after Camera permission request was GRANTED"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    sget-object p1, Ld21;->a:Ld21;

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v0, "Callback invoked after Camera permission request was DENIED"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->q:Landroid/webkit/PermissionRequest;

    :cond_1
    return-void
.end method

.method public final L0(Z)V
    .locals 0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->k:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final P1(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 2

    const-string v0, "ibV"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->E0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/d;->g:Z

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "javascript:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/instantbits/cast/webvideo/d;->g:Z

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->N1()V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/d;->p:Ljava/util/List;

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->x:Ljava/lang/String;

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/d;->d:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K$b;->c()V

    return-void
.end method

.method public final W1(Lp31;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgj;

    invoke-direct {v0, p0, p1}, Lgj;-><init>(Lcom/instantbits/cast/webvideo/d;Lp31;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->l:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->l:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->m:Ljava/lang/String;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Get video poster"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->r()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Got null poster"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Ljj;

    invoke-direct {v1, v0}, Ljj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/d;->w:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "LOADING screen request"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->r()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instantbits/cast/webvideo/videolist/g;

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "list"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/instantbits/cast/webvideo/d;->q0(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passedHeaders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lcom/instantbits/cast/webvideo/d;->p0(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;JZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p6

    const-string v2, "url"

    invoke-static {v15, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "passedHeaders"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createdAt"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v13, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {p1 .. p1}, LO;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Referer"

    invoke-virtual {v13, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v2, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v10

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v11

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v12

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v12}, Lcom/instantbits/cast/webvideo/d$a;->d(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v31

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "livefilestore.com"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "=dash"

    invoke-static {v0, v2, v6, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?download&psid=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "video/mp4"

    const/16 v29, 0x178

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v31

    move-wide/from16 v19, p3

    move-object/from16 v27, v13

    invoke-static/range {v16 .. v30}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Error getting url "

    invoke-direct {v1, v2, v0}, Lcom/instantbits/cast/webvideo/d;->Q0(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/16 v0, 0x170

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, v31

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p10

    move v15, v0

    invoke-static/range {v2 .. v16}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static/range {v31 .. v31}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/instantbits/cast/webvideo/d;->q0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->n()V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 11

    const-string v0, "consoleMessage.sourceId()"

    const-string v1, "consoleMessage"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v4, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    const-string v5, "SCHEME"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v6, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibjslib"

    invoke-static {v1, v0, v7, v6, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consoleMessage.message()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\"ibMessage\":true"

    invoke-static {v0, v1, v7, v6, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->F0()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->t:LYL0;

    new-instance v1, Lxj;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lxj;-><init>(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/ConsoleMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_3

    const-string v0, "Uncaught TypeError: Cannot read property \'cast\' of undefined"

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v1, "Found error loading cast property. Will recommend reload of page."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->M()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LO31;->f:LO31$a;

    invoke-virtual {v0}, LO31$a;->a()LO31;

    move-result-object v0

    sget-object v1, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v0, v1}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/d;->W1(Lp31;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "onConsoleMessage"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_1
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Lyj;

    invoke-direct {v1, v0}, Lyj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return p1

    :catchall_1
    move-exception p1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "onConsoleMessage"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 8

    const-string p2, "currentWebView"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultMsg"

    invoke-static {p4, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Popup: Got popup with user gesture "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/d;->P0(Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p2, "Popup: return true not user gesture"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result p3

    invoke-static {p2, p3}, LLU0;->d(Landroid/webkit/WebView;Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->A()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    if-nez p3, :cond_4

    :try_start_1
    sget-boolean p1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Popup: Opening popup for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p3, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/d;->k0(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p2, "Popup: return true"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/instantbits/cast/webvideo/T;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/T;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_5
    sget-boolean p1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p1, :cond_6

    sget-object p3, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v0, "Popup: send to target"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p3, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    if-eqz p1, :cond_8

    sget-object p1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p2, "Popup: return true after snack"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    sget-boolean p2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string p3, "Popup: Error creating window"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, LAj;

    invoke-direct {v1, v0}, LAj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "origin"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v1, Lcom/instantbits/android/utils/l;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ln3;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v1, v2}, Ln3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13088e

    invoke-virtual {v1, v2}, Ln3;->s(I)Ln3;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const v0, 0x7f13088d

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object v0

    new-instance v1, Lhj;

    invoke-direct {v1, p0, p1}, Lhj;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    const v2, 0x7f130090

    invoke-virtual {v0, v2, v1}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    new-instance v1, Lij;

    invoke-direct {v1, p0, p1}, Lij;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    const v2, 0x7f130216

    invoke-virtual {v0, v2, v1}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    new-instance v1, Lkj;

    invoke-direct {v1, p0, p1}, Lkj;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    const v2, 0x7f130217

    invoke-virtual {v0, v2, v1}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v0

    new-instance v1, Llj;

    invoke-direct {v1, p0, p1}, Llj;-><init>(Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->k:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d;->l:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v0, v0}, Lcom/instantbits/cast/webvideo/d;->Z(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lmj;

    invoke-direct {p2, p1}, Lmj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    const-string v0, "error hiding custom webview view. "

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->U6()V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y4()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Lzj;

    invoke-direct {v0, v1}, Lzj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    const-string v1, "view"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    sget-boolean v1, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS alert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0098

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lv70$e;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v4, v5}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    const v2, 0x7f0a0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v5, 0x7f0d0099

    invoke-virtual {p1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a030b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v5, 0x7f1303b2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0307

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a030a

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-static {p1, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f1304f8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a0309

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a012a

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatCheckBox"

    invoke-static {p3, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0a012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbj;

    invoke-direct {v1, p3}, Lbj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcj;

    invoke-direct {v0, p3, p0}, Lcj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {v4, v0}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    invoke-virtual {v4}, Lv70$e;->e()Lv70;

    move-result-object p3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {p3, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    new-instance v0, Ldj;

    invoke-direct {v0, p3}, Ldj;-><init>(Lv70;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const p3, 0x7f0a01cc

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f130115

    invoke-static {p1, p3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p3, Lej;

    invoke-direct {p3}, Lej;-><init>()V

    const v0, 0x7f130237

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v0, 0x7f0600a7

    invoke-static {p3, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p3, "make(webBrowserActivity.\u2026y, R.color.color_accent))"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p3

    const-string v0, "snackbar.view"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a062f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p3, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v0, "Unable to show js alert."

    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p3, Lfj;

    invoke-direct {p3, p1}, Lfj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p3}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    const-string v2, "view"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JS confirm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->z()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0098

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lv70$e;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v7, v8}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v4}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    const v4, 0x7f0a0308

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const v8, 0x7f0d0099

    invoke-virtual {v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a0307

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a030b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v4, 0x7f1303b4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a030a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v4, 0x7f1304f8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0309

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v4, 0x7f13016b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lnj;

    invoke-direct {v0, p4}, Lnj;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v7, v0}, Lv70$e;->g(Landroid/content/DialogInterface$OnCancelListener;)Lv70$e;

    const v0, 0x7f0a012a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatCheckBox"

    invoke-static {v0, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v4, 0x7f0a012b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Loj;

    invoke-direct {v5, v0}, Loj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpj;

    invoke-direct {v4, v0, p0}, Lpj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {v7, v4}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    invoke-virtual {v7}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, v4}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    new-instance v4, Lqj;

    invoke-direct {v4, v0, p4}, Lqj;-><init>(Lv70;Landroid/webkit/JsResult;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrj;

    invoke-direct {v1, p4, v0}, Lrj;-><init>(Landroid/webkit/JsResult;Lv70;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130116

    invoke-static {v0, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lsj;

    invoke-direct {v1}, Lsj;-><init>()V

    const v2, 0x7f130237

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v2, 0x7f0600a7

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(webBrowserActivity.\u2026y, R.color.color_accent))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snackbar.view"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a062f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v3}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v2, "Unable to show js confirm."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Ltj;

    invoke-direct {v1, v0}, Ltj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    const-string v2, "view"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {p4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p5, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JS confirm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->B()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0098

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lv70$e;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v7, v8}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v4}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    const v4, 0x7f0a0308

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v4, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const v8, 0x7f0d009a

    invoke-virtual {v2, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0a0307

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a030b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v6, 0x7f1303b6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a030c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatEditText"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v2, 0x7f0a030a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v6, 0x7f1306db

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0309

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v6, 0x7f13016b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Luj;

    invoke-direct {v0, p5}, Luj;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v7, v0}, Lv70$e;->g(Landroid/content/DialogInterface$OnCancelListener;)Lv70$e;

    const v0, 0x7f0a012a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatCheckBox"

    invoke-static {v0, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v6, 0x7f0a012b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LFj;

    invoke-direct {v6, v0}, LFj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LQj;

    invoke-direct {v5, v0, p0}, LQj;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/instantbits/cast/webvideo/d;)V

    invoke-virtual {v7, v5}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    invoke-virtual {v7}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v0, v5}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    new-instance v5, LSj;

    invoke-direct {v5, v0, v1, p5}, LSj;-><init>(Lv70;Landroidx/appcompat/widget/AppCompatEditText;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LTj;

    invoke-direct {v1, p5, v0}, LTj;-><init>(Landroid/webkit/JsPromptResult;Lv70;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p5, p4}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130117

    invoke-static {v0, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, LUj;

    invoke-direct {v1}, LUj;-><init>()V

    const v2, 0x7f130237

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v2, 0x7f0600a7

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(webBrowserActivity.\u2026y, R.color.color_accent))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "snackbar.view"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a062f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0, v3}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v2, "Unable to show js prompt."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, LVj;

    invoke-direct {v1, v0}, LVj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instantbits/android/utils/l;->h:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.resources"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lr3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allowing drm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/instantbits/cast/webvideo/d;->w1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Lcom/instantbits/cast/webvideo/d$f;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/d$f;-><init>(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;)V

    invoke-static {p0, p1, v0}, Lcom/instantbits/cast/webvideo/d;->v1(Lcom/instantbits/cast/webvideo/d;Landroid/webkit/PermissionRequest;LTM;)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, LEj;

    invoke-direct {v0, p1}, LEj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iput p2, p0, Lcom/instantbits/cast/webvideo/d;->i:I

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->N1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x64

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->i7(Landroid/webkit/WebView;I)V

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/d;->g:Z

    if-nez p1, :cond_6

    const/16 p1, 0x32

    const/4 v0, 0x1

    if-lt p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/d;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/K;->V()V

    :cond_1
    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/d;->h:Z

    goto :goto_2

    :cond_2
    const/16 p1, 0x50

    if-lt p2, p1, :cond_6

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/d;->j:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/K;->V()V

    :cond_3
    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/d;->j:Z

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->f5(Landroid/webkit/WebView;)V

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/d;->g:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/K;->T()V

    :cond_5
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d;->N1()V

    sget-object p1, Lcom/instantbits/cast/webvideo/T;->p:Lcom/instantbits/cast/webvideo/T$a;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/T$a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Laj;

    invoke-direct {p2, p1}, Laj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/K;->n0(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, LCj;

    invoke-direct {p2, p1}, LCj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/K;->l0(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Lwj;

    invoke-direct {v0, p1}, Lwj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/instantbits/cast/webvideo/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->g5()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y4()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/d;->s:Ljava/lang/String;

    const-string v0, "Error showing custom view"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LWj;

    invoke-direct {p2, p1}, LWj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/WebBrowser;->V5(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final s0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->u:LYL0;

    new-instance v1, LZi;

    invoke-direct {v1, p1, p2, p0, p3}, LZi;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->u:LYL0;

    new-instance v7, LDj;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LDj;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public final z0()Lcom/instantbits/cast/webvideo/T;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d;->b:Lcom/instantbits/cast/webvideo/T;

    return-object v0
.end method
