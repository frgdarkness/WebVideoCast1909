.class public final LK11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK11;

    invoke-direct {v0}, LK11;-><init>()V

    sput-object v0, LK11;->a:LK11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/A;Lcom/instantbits/cast/webvideo/A;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSource"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/instantbits/cast/webvideo/A;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lks0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lks0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-eqz p5, :cond_5

    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    new-instance v3, Lks0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v6}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    if-eqz p5, :cond_7

    invoke-interface {p3, p1, v0}, Lcom/instantbits/cast/webvideo/A;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->g(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lks0;

    invoke-direct {p1, v6, v4}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, p4

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, v0

    :goto_3
    return-object p4
.end method

.method public final b(Landroid/content/Context;Lcom/instantbits/cast/webvideo/A;Lcom/instantbits/cast/webvideo/A;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSource"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1}, Lcom/instantbits/cast/webvideo/A;->f(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lks0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lks0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p3, p1, v0}, Lcom/instantbits/cast/webvideo/A;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->g(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p4, Lks0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p4, v3, v1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p3, p1, v0}, Lcom/instantbits/cast/webvideo/A;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/A;->g(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
