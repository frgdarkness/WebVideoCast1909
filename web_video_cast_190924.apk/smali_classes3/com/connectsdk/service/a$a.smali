.class Lcom/connectsdk/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/a;->C0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/a$a;->a:Lcom/connectsdk/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/a$a;->a:Lcom/connectsdk/service/a;

    iget-object v0, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/connectsdk/service/a;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reporting connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/a$a;->a:Lcom/connectsdk/service/a;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    invoke-interface {v1, v0}, Lcom/connectsdk/service/a$d;->a(Lcom/connectsdk/service/a;)V

    return-void
.end method
