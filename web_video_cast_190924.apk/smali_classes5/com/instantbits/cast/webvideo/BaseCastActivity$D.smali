.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$D;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$D;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$D;->d:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const-string v2, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    :cond_0
    :try_start_0
    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity$D;->b()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    return-object v0
.end method
