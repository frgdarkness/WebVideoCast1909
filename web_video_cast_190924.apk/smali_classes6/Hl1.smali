.class public final synthetic LHl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/e5;

.field public final synthetic f:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl1;->a:Ljava/lang/String;

    iput-object p2, p0, LHl1;->b:Ljava/util/Map;

    iput-boolean p3, p0, LHl1;->c:Z

    iput-object p4, p0, LHl1;->d:Lcom/inmobi/media/e5;

    iput-object p5, p0, LHl1;->f:Lcom/inmobi/media/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LHl1;->a:Ljava/lang/String;

    iget-object v1, p0, LHl1;->b:Ljava/util/Map;

    iget-boolean v2, p0, LHl1;->c:Z

    iget-object v3, p0, LHl1;->d:Lcom/inmobi/media/e5;

    iget-object v4, p0, LHl1;->f:Lcom/inmobi/media/w1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V

    return-void
.end method
