.class public final Lcom/inmobi/media/k8$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/k8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k8$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/k8$a;->b:Lcom/inmobi/media/k8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/k8$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/y0;->b(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/k8$a;->b:Lcom/inmobi/media/k8;

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_2

    new-instance v3, Lcom/inmobi/media/o4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/o4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/inmobi/media/p0;

    invoke-direct {v3, v0}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, v2, Lcom/inmobi/media/k8;->x:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception in decoding GIF : "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_3
    return-object v1
.end method
