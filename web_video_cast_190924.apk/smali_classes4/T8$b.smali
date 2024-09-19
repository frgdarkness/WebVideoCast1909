.class public final LT8$b;
.super Lpy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8;->download(LKB;LR8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $downloadListener:LR8;

.field final synthetic $downloadRequest:LKB;

.field final synthetic this$0:LT8;


# direct methods
.method constructor <init>(LT8;LKB;LR8;)V
    .locals 0

    iput-object p1, p0, LT8$b;->this$0:LT8;

    iput-object p2, p0, LT8$b;->$downloadRequest:LKB;

    iput-object p3, p0, LT8$b;->$downloadListener:LR8;

    invoke-direct {p0}, Lpy0;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget-object v0, p0, LT8$b;->$downloadRequest:LKB;

    invoke-virtual {v0}, LKB;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LT8$b;->this$0:LT8;

    iget-object v1, p0, LT8$b;->$downloadRequest:LKB;

    iget-object v2, p0, LT8$b;->$downloadListener:LR8;

    invoke-static {v0, v1, v2}, LT8;->access$launchRequest(LT8;LKB;LR8;)V

    return-void
.end method
