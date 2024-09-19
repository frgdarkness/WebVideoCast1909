.class public final synthetic LWk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h9;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/g9;

.field public final synthetic d:Lcom/inmobi/media/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk1;->a:Lcom/inmobi/media/h9;

    iput-boolean p2, p0, LWk1;->b:Z

    iput-object p3, p0, LWk1;->c:Lcom/inmobi/media/g9;

    iput-object p4, p0, LWk1;->d:Lcom/inmobi/media/j9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWk1;->a:Lcom/inmobi/media/h9;

    iget-boolean v1, p0, LWk1;->b:Z

    iget-object v2, p0, LWk1;->c:Lcom/inmobi/media/g9;

    iget-object v3, p0, LWk1;->d:Lcom/inmobi/media/j9;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V

    return-void
.end method
