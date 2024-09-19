.class public LWI$e;
.super LWI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LWI$e$a;

    invoke-direct {v0}, LWI$e$a;-><init>()V

    invoke-direct {p0, v0}, LWI$a;-><init>(LWI$d;)V

    return-void
.end method
