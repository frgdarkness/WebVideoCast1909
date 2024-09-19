.class public final synthetic LAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Landroidx/media3/common/a;

.field public final synthetic c:LMu;


# direct methods
.method public synthetic constructor <init>(LT3$a;Landroidx/media3/common/a;LMu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv;->a:LT3$a;

    iput-object p2, p0, LAv;->b:Landroidx/media3/common/a;

    iput-object p3, p0, LAv;->c:LMu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LAv;->a:LT3$a;

    iget-object v1, p0, LAv;->b:Landroidx/media3/common/a;

    iget-object v2, p0, LAv;->c:LMu;

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->F0(LT3$a;Landroidx/media3/common/a;LMu;LT3;)V

    return-void
.end method
