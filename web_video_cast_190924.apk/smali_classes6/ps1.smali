.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/tc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps1;->a:Ljava/lang/String;

    iput-object p2, p0, Lps1;->b:Ljava/util/Map;

    iput-object p3, p0, Lps1;->c:Lcom/inmobi/media/tc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lps1;->a:Ljava/lang/String;

    iget-object v1, p0, Lps1;->b:Ljava/util/Map;

    iget-object v2, p0, Lps1;->c:Lcom/inmobi/media/tc;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/rc;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    return-void
.end method
