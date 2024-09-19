.class public final synthetic LMk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g6;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g6;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1;->a:Lcom/inmobi/media/g6;

    iput-boolean p2, p0, LMk1;->b:Z

    iput-object p3, p0, LMk1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMk1;->a:Lcom/inmobi/media/g6;

    iget-boolean v1, p0, LMk1;->b:Z

    iget-object v2, p0, LMk1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/g6;->b(Lcom/inmobi/media/g6;ZLjava/lang/String;)V

    return-void
.end method
