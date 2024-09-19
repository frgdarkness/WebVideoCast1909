.class final LJv0$b;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJv0;->d(Ljava/io/File;Ljava/nio/charset/Charset;Lmv0;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:LJv0;

.field i:I


# direct methods
.method constructor <init>(LJv0;Lgq;)V
    .locals 0

    iput-object p1, p0, LJv0$b;->h:LJv0;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJv0$b;->g:Ljava/lang/Object;

    iget p1, p0, LJv0$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJv0$b;->i:I

    iget-object v0, p0, LJv0$b;->h:LJv0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LJv0;->d(Ljava/io/File;Ljava/nio/charset/Charset;Lmv0;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
