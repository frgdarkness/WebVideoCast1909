.class public final synthetic LUu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu1;->a:Lcom/inmobi/media/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUu1;->a:Lcom/inmobi/media/w2;

    invoke-static {v0}, Lcom/inmobi/media/w2;->a(Lcom/inmobi/media/w2;)V

    return-void
.end method
