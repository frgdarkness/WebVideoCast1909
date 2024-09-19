.class public final synthetic LLn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b9;

.field public final synthetic b:Lcom/inmobi/media/c9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b9;Lcom/inmobi/media/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn1;->a:Lcom/inmobi/media/b9;

    iput-object p2, p0, LLn1;->b:Lcom/inmobi/media/c9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLn1;->a:Lcom/inmobi/media/b9;

    iget-object v1, p0, LLn1;->b:Lcom/inmobi/media/c9;

    invoke-static {v0, v1}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/b9;Lcom/inmobi/media/c9;)V

    return-void
.end method
