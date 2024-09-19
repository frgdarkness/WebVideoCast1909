.class Lcom/connectsdk/service/DLNAService$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$q;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$q;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$q$a;->a:Lcom/connectsdk/service/DLNAService$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$q$a;->a:Lcom/connectsdk/service/DLNAService$q;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$q;->a:Ly71$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$q$a;->a:Lcom/connectsdk/service/DLNAService$q;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$q;->c:Lcom/connectsdk/service/DLNAService;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CurrentVolume"

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/DLNAService;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    if-nez p1, :cond_0

    const-string p1, "null response"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$q$a;->a:Lcom/connectsdk/service/DLNAService$q;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$q;->a:Ly71$a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
