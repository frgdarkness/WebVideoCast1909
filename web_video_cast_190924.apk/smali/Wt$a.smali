.class public abstract LWt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxq;)LTM;
    .locals 2

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRT0;

    new-instance v1, LWt$a$a;

    invoke-direct {v1, p1, p0}, LWt$a$a;-><init>(Lxq;LWt$a;)V

    invoke-direct {v0, p1, v1}, LRT0;-><init>(Lxq;LTM;)V

    return-object v0
.end method

.method public abstract b()LWt;
.end method
