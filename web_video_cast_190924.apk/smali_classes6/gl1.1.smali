.class public final synthetic Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl1;->a:Lcom/inmobi/media/ge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgl1;->a:Lcom/inmobi/media/ge;

    invoke-static {v0}, Lcom/inmobi/media/ge;->a(Lcom/inmobi/media/ge;)V

    return-void
.end method
