.class public final Lcom/ironsource/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j4$b;,
        Lcom/ironsource/j4$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/ironsource/j4$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/demandOnly/a;

.field private final c:Lcom/ironsource/n4;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/ironsource/d4;

.field private final g:Lcom/ironsource/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/j4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/j4$b;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/j4;->h:Lcom/ironsource/j4$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/d4;Lcom/ironsource/o4;)V
    .locals 1

    const-string v0, "waterfall"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericNotifications"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/j4;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    iput-object p3, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/n4;

    iput-object p4, p0, Lcom/ironsource/j4;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/ironsource/j4;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/d4;

    iput-object p7, p0, Lcom/ironsource/j4;->g:Lcom/ironsource/o4;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n4;
    .locals 0

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironsource/n4;
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/j4;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/j4;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n4;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->g:Lcom/ironsource/o4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/o4;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->f:Lcom/ironsource/d4;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->c:Lcom/ironsource/n4;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lcom/ironsource/o4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->g:Lcom/ironsource/o4;

    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j4;->b:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result v0

    return v0
.end method
