.class public final Lcom/ironsource/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/th;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/th;

    invoke-direct {v0, p0}, Lcom/ironsource/th;-><init>(Lcom/ironsource/sh;)V

    iput-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sh;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sh;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/sh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/sh;->a(Lcom/ironsource/sh;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/th;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Lcom/ironsource/uh;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0, p1}, Lcom/ironsource/th;->a(Lcom/ironsource/uh;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->g()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sh;->a:Lcom/ironsource/th;

    invoke-virtual {v0}, Lcom/ironsource/th;->h()V

    return-void
.end method
