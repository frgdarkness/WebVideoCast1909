.class public Lcom/bytedance/sdk/component/EYQ/UB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EYQ:Lcom/bytedance/sdk/component/EYQ/XN;


# instance fields
.field private volatile IPb:Z

.field private final Kbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/EYQ/nWX;",
            ">;"
        }
    .end annotation
.end field

.field private final Pm:Lcom/bytedance/sdk/component/EYQ/tp;

.field private final Td:Landroid/webkit/WebView;

.field private final mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/EYQ/tp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->Kbd:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->IPb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->Pm:Lcom/bytedance/sdk/component/EYQ/tp;

    iget-boolean v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->QQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ:Lcom/bytedance/sdk/component/EYQ/XN;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->EYQ:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/component/EYQ/wBa;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/EYQ/wBa;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    iput-object v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/EYQ/tp;Lcom/bytedance/sdk/component/EYQ/WU;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->EYQ:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/EYQ/UB;->Td:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->tp:Lcom/bytedance/sdk/component/EYQ/nWX;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/EYQ/tp;->VwS:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/tPj;->EYQ(Z)V

    return-void
.end method

.method public static EYQ(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/EYQ/tp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/EYQ/tp;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private mZx()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->IPb:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/EYQ/HX;->EYQ(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EYQ/Kbd<",
            "**>;)",
            "Lcom/bytedance/sdk/component/EYQ/UB;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Pm$mZx;)Lcom/bytedance/sdk/component/EYQ/UB;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Pm$mZx;)Lcom/bytedance/sdk/component/EYQ/UB;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EYQ/Kbd<",
            "**>;)",
            "Lcom/bytedance/sdk/component/EYQ/UB;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/UB;->mZx()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/component/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/component/EYQ/VwS;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/EYQ/VwS;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)V

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Pm$mZx;)Lcom/bytedance/sdk/component/EYQ/UB;
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/UB;->mZx()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    iget-object p2, p2, Lcom/bytedance/sdk/component/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/component/EYQ/VwS;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/EYQ/VwS;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Pm$mZx;)V

    return-object p0
.end method

.method public EYQ()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->IPb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EYQ/EYQ;->mZx()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->IPb:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/UB;->Kbd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
