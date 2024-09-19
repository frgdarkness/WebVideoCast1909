.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t7$c;

.field public final synthetic b:Lcom/inmobi/media/t7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->a:Lcom/inmobi/media/t7$c;

    iput-object p2, p0, Lft1;->b:Lcom/inmobi/media/t7;

    iput-boolean p3, p0, Lft1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lft1;->a:Lcom/inmobi/media/t7$c;

    iget-object v1, p0, Lft1;->b:Lcom/inmobi/media/t7;

    iget-boolean v2, p0, Lft1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/t7$c;->a(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V

    return-void
.end method
