.class public final synthetic LZj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/fp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj1;->a:Lcom/ironsource/fp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZj1;->a:Lcom/ironsource/fp;

    invoke-static {v0}, Lcom/ironsource/fp;->b(Lcom/ironsource/fp;)V

    return-void
.end method
