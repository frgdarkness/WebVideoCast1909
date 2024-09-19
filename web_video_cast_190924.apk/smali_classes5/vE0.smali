.class public final synthetic LvE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvE0;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iput-boolean p2, p0, LvE0;->b:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LvE0;->a:Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    iget-boolean v1, p0, LvE0;->b:Z

    check-cast p1, LpE0;

    check-cast p2, LpE0;

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->s(Lcom/instantbits/cast/webvideo/local/LocalActivity$c;ZLpE0;LpE0;)I

    move-result p1

    return p1
.end method
