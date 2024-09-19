.class public final synthetic Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/DLNAService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->a:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Las;->b:Ljava/lang/String;

    iput-object p3, p0, Las;->c:Ljava/lang/String;

    iput-object p4, p0, Las;->d:Ljava/lang/String;

    iput-object p5, p0, Las;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Las;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v1, p0, Las;->b:Ljava/lang/String;

    iget-object v2, p0, Las;->c:Ljava/lang/String;

    iget-object v3, p0, Las;->d:Ljava/lang/String;

    iget-object v4, p0, Las;->f:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/connectsdk/service/DLNAService;->M0(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
