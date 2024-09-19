.class public final LZq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LH4;

.field public final b:LCd;

.field public final c:LCX$a;


# direct methods
.method public constructor <init>(LH4;LCd;LCX$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq$a;->a:LH4;

    iput-object p2, p0, LZq$a;->b:LCd;

    iput-object p3, p0, LZq$a;->c:LCX$a;

    return-void
.end method
