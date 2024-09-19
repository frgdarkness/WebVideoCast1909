.class public final Lu2$l;
.super LD2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2;->play(Landroid/content/Context;LC2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lu2;


# direct methods
.method constructor <init>(LC2;Lu2;)V
    .locals 0

    iput-object p2, p0, Lu2$l;->this$0:Lu2;

    invoke-direct {p0, p1}, LD2;-><init>(LC2;)V

    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu2$l;->this$0:Lu2;

    sget-object v1, Lu2$a;->FINISHED:Lu2$a;

    invoke-virtual {v0, v1}, Lu2;->setAdState(Lu2$a;)V

    invoke-super {p0, p1}, LD2;->onAdEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu2$l;->this$0:Lu2;

    sget-object v1, Lu2$a;->PLAYING:Lu2$a;

    invoke-virtual {v0, v1}, Lu2;->setAdState(Lu2$a;)V

    invoke-super {p0, p1}, LD2;->onAdStart(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(LI71;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2$l;->this$0:Lu2;

    sget-object v1, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {v0, v1}, Lu2;->setAdState(Lu2$a;)V

    invoke-super {p0, p1}, LD2;->onFailure(LI71;)V

    return-void
.end method
