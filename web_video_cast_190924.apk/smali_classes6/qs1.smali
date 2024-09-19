.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/re;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/re;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->a:Lcom/inmobi/media/re;

    iput-object p2, p0, Lqs1;->b:Ljava/lang/String;

    iput-object p3, p0, Lqs1;->c:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqs1;->a:Lcom/inmobi/media/re;

    iget-object v1, p0, Lqs1;->b:Ljava/lang/String;

    iget-object v2, p0, Lqs1;->c:Lcom/inmobi/media/e5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/re;->a(Lcom/inmobi/media/re;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/tb;

    move-result-object v0

    return-object v0
.end method
