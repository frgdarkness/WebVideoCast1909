.class final Lcom/instantbits/android/utils/g$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/g$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/g$a;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/instantbits/android/utils/g$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/android/utils/g$a;

    iget-object v0, p0, Lcom/instantbits/android/utils/g$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/android/utils/g$a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/instantbits/android/utils/g$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/android/utils/g$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/g$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/android/utils/g$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/g$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/android/utils/g$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/instantbits/android/utils/g;->a:Lcom/instantbits/android/utils/g;

    const-string v1, "android_gd_api_url_get_info"

    const-string v2, "aHR0cHM6Ly9kcml2ZS5nb29nbGUuY29tL2dldF92aWRlb19pbmZvP2RvY2lkPV9fRE9DSURfXyZkcml2ZV9vcmlnaW5hdG9yX2FwcD0zMDM="

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/android/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "__DOCID__"

    iget-object v5, p0, Lcom/instantbits/android/utils/g$a;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/android/utils/g$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/instantbits/android/utils/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instantbits/android/utils/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instantbits/android/utils/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/g;->b(Lcom/instantbits/android/utils/g;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LFN;

    invoke-direct {v3}, LFN;-><init>()V

    const-string v4, "docid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, LFN;->e(Ljava/lang/String;)V

    const-string v4, "title"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, LFN;->f(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/instantbits/android/utils/g;->c(Lcom/instantbits/android/utils/g;LFN;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/g;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GD Video for docid \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/instantbits/android/utils/g;->a:Lcom/instantbits/android/utils/g;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/g;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/android/utils/g;->a:Lcom/instantbits/android/utils/g;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/g;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
