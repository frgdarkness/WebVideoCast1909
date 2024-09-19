.class Lcom/connectsdk/service/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/connectsdk/service/a;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/a$c;->c:Lcom/connectsdk/service/a;

    iput-object p2, p0, Lcom/connectsdk/service/a$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/connectsdk/service/a$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/a$c;->c:Lcom/connectsdk/service/a;

    iget-object v1, v0, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    iget-object v2, p0, Lcom/connectsdk/service/a$c;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/connectsdk/service/a$c;->b:Ljava/util/List;

    invoke-interface {v1, v0, v2, v3}, Lcom/connectsdk/service/a$d;->e(Lcom/connectsdk/service/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
