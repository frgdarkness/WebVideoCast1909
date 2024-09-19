.class public final synthetic LCs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s0;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs1;->a:Lcom/inmobi/media/s0;

    iput-object p2, p0, LCs1;->b:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCs1;->a:Lcom/inmobi/media/s0;

    iget-object v1, p0, LCs1;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
