.class public Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LFw0;

.field b:LFw0;

.field c:LFw0;

.field d:[LUM0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHw0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LHw0;-><init>(I)V

    iput-object v0, p0, Lug;->a:LFw0;

    new-instance v0, LHw0;

    invoke-direct {v0, v1}, LHw0;-><init>(I)V

    iput-object v0, p0, Lug;->b:LFw0;

    new-instance v0, LHw0;

    invoke-direct {v0, v1}, LHw0;-><init>(I)V

    iput-object v0, p0, Lug;->c:LFw0;

    const/16 v0, 0x20

    new-array v0, v0, [LUM0;

    iput-object v0, p0, Lug;->d:[LUM0;

    return-void
.end method
