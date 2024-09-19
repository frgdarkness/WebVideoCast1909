.class public final Lcom/ironsource/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ti$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sdk/controller/e;

.field private final c:Lcom/ironsource/he;

.field private final d:Lcom/ironsource/j2;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/ui$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/he;Lcom/ironsource/j2;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerManager"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewManagement"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p3, p0, Lcom/ironsource/ti;->c:Lcom/ironsource/he;

    iput-object p4, p0, Lcom/ironsource/ti;->d:Lcom/ironsource/j2;

    const-class p3, Lcom/ironsource/ti;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/ti;->c()Lcom/ironsource/sdk/controller/l$b;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/he;Lcom/ironsource/j2;ILjx;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/ironsource/ge;

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p6, v0}, Lcom/ironsource/ge;-><init>(Lcom/ironsource/k7;ILjx;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/ironsource/id;->a()Lcom/ironsource/id;

    move-result-object p4

    const-string p5, "getInstance()"

    invoke-static {p4, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ti;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/he;Lcom/ironsource/j2;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "failed to load native ad: missing params"

    invoke-interface {p1, p2}, Lcom/ironsource/ui$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/ui$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/ironsource/wd$a;

    iget-object v1, p0, Lcom/ironsource/ti;->c:Lcom/ironsource/he;

    iget-object v2, p0, Lcom/ironsource/ti;->d:Lcom/ironsource/j2;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wd$a;-><init>(Lcom/ironsource/he;Lcom/ironsource/j2;)V

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wd$a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ironsource/wd$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/wd$b;->a()Lcom/ironsource/wd$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/wd$b$a;->h()Lcom/ironsource/wd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ti;->a(Lcom/ironsource/wd$b;Lcom/ironsource/wd;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ni;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/ni;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ni;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ni;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle click on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ui$a;->b()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    const-string v0, "failed to handle click on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle click on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ui$a;->b()V

    :cond_2
    return-void
.end method

.method private static final a(Lcom/ironsource/ti;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ti;->a(Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ti;Lcom/ironsource/ni;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/ni;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeAd.click"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/ti;->a(Lcom/ironsource/ni;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ti;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ti;Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ti;->a(Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/wd$b;Lcom/ironsource/wd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeAd.loadReport."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    iget-object v2, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/wd$b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, LMt1;

    invoke-direct {v0, p0, p2}, LMt1;-><init>(Lcom/ironsource/ti;Lcom/ironsource/wd;)V

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method private final a(Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "failed to load native ad: missing report params"

    invoke-interface {p1, p2}, Lcom/ironsource/ui$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "failed to load native ad: unexpected error"

    const-string v0, "reason"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ironsource/ui$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/ironsource/ui$a;->a(Lcom/ironsource/wd;)V

    :cond_4
    return-void
.end method

.method private final b(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    const-string v0, "failed to handle show on native ad: missing params"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    const-string v1, "unexpected error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ti;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to handle show on native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/ti;->a()Lcom/ironsource/ui$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ui$a;->a()V

    :cond_2
    return-void
.end method

.method private static final b(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ti;->b(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final c()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, LPt1;

    invoke-direct {v0, p0}, LPt1;-><init>(Lcom/ironsource/ti;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ti;->b(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "nativeAd.click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdkCallback"

    const-string v2, "onReceivedMessage"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n\t\t\t.put(Con\u2026hods.ON_RECEIVED_MESSAGE)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/ironsource/ti;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ti;->a(Lcom/ironsource/ti;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ti;->a(Lcom/ironsource/ti;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/ti;Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ti;->a(Lcom/ironsource/ti;Lcom/ironsource/wd;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/ti;Lcom/ironsource/ni;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ti;->a(Lcom/ironsource/ti;Lcom/ironsource/ni;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ui$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ti;->f:Lcom/ironsource/ui$a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    const-string v2, "nativeAd.load"

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, LOt1;

    invoke-direct {v1, p0, p1}, LOt1;-><init>(Lcom/ironsource/ti;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/ui$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ti;->f:Lcom/ironsource/ui$a;

    return-void
.end method

.method public a(Lcom/ironsource/vq;)V
    .locals 3

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/vq;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "nativeAd.visibilityChanged"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, LQt1;

    invoke-direct {v1, p0}, LQt1;-><init>(Lcom/ironsource/ti;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/zd;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/zd;->t()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetViews"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/ti;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewClickCommand"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    const-string v2, "params"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAd.register"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "clickParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    const-string v2, "nativeAd.click"

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, LNt1;

    invoke-direct {v1, p0}, LNt1;-><init>(Lcom/ironsource/ti;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.privacyClick"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/f$c;

    iget-object v1, p0, Lcom/ironsource/ti;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "nativeAd.destroy"

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/sdk/controller/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V

    return-void
.end method
