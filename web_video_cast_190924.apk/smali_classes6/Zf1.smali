.class public final synthetic LZf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf1;->a:Lcom/inmobi/media/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZf1;->a:Lcom/inmobi/media/ae;

    invoke-static {v0}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ae;)V

    return-void
.end method
