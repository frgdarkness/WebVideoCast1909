.class public final synthetic LRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(LT3$a;Landroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRv;->a:LT3$a;

    iput-object p2, p0, LRv;->b:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LRv;->a:LT3$a;

    iget-object v1, p0, LRv;->b:Landroidx/media3/common/b;

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->g1(LT3$a;Landroidx/media3/common/b;LT3;)V

    return-void
.end method
