.class public final synthetic LCl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/e5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCl1;->a:Lcom/inmobi/media/e5;

    iput-object p2, p0, LCl1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LCl1;->c:Z

    iput-object p4, p0, LCl1;->d:Lcom/inmobi/media/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCl1;->a:Lcom/inmobi/media/e5;

    iget-object v1, p0, LCl1;->b:Ljava/lang/String;

    iget-boolean v2, p0, LCl1;->c:Z

    iget-object v3, p0, LCl1;->d:Lcom/inmobi/media/w1;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    return-void
.end method
