.class public final synthetic Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT3$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv;->a:LT3$a;

    iput-boolean p2, p0, Lrv;->b:Z

    iput p3, p0, Lrv;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrv;->a:LT3$a;

    iget-boolean v1, p0, Lrv;->b:Z

    iget v2, p0, Lrv;->c:I

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->P0(LT3$a;ZILT3;)V

    return-void
.end method
