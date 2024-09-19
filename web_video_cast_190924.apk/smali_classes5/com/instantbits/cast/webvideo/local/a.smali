.class public abstract Lcom/instantbits/cast/webvideo/local/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lb40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lb40;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v8, Lcom/instantbits/cast/webvideo/local/a$a;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/local/a$a;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_1
    return-void
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public final m()Lcom/instantbits/cast/webvideo/local/LocalActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    return-object v0
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract o(Ljava/util/List;Ljava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g;
.end method

.method public abstract p()Z
.end method
