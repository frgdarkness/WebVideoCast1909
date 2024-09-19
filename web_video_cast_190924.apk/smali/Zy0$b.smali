.class public final LZy0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LXt$a;

.field private b:LTy0$a;

.field private c:LMC;

.field private d:Ly30;

.field private e:I


# direct methods
.method public constructor <init>(LXt$a;)V
    .locals 1

    new-instance v0, LHx;

    invoke-direct {v0}, LHx;-><init>()V

    invoke-direct {p0, p1, v0}, LZy0$b;-><init>(LXt$a;LyI;)V

    return-void
.end method

.method public constructor <init>(LXt$a;LTy0$a;)V
    .locals 6

    new-instance v3, Lxx;

    invoke-direct {v3}, Lxx;-><init>()V

    new-instance v4, Ley;

    invoke-direct {v4}, Ley;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LZy0$b;-><init>(LXt$a;LTy0$a;LMC;Ly30;I)V

    return-void
.end method

.method public constructor <init>(LXt$a;LTy0$a;LMC;Ly30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy0$b;->a:LXt$a;

    iput-object p2, p0, LZy0$b;->b:LTy0$a;

    iput-object p3, p0, LZy0$b;->c:LMC;

    iput-object p4, p0, LZy0$b;->d:Ly30;

    iput p5, p0, LZy0$b;->e:I

    return-void
.end method

.method public constructor <init>(LXt$a;LyI;)V
    .locals 1

    new-instance v0, Laz0;

    invoke-direct {v0, p2}, Laz0;-><init>(LyI;)V

    invoke-direct {p0, p1, v0}, LZy0$b;-><init>(LXt$a;LTy0$a;)V

    return-void
.end method

.method public static synthetic a(LyI;Lvu0;)LTy0;
    .locals 0

    invoke-static {p0, p1}, LZy0$b;->c(LyI;Lvu0;)LTy0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(LyI;Lvu0;)LTy0;
    .locals 0

    new-instance p1, LJf;

    invoke-direct {p1, p0}, LJf;-><init>(LyI;)V

    return-object p1
.end method


# virtual methods
.method public b(Loc0;)LZy0;
    .locals 9

    iget-object v0, p1, Loc0;->b:Loc0$h;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZy0;

    iget-object v3, p0, LZy0$b;->a:LXt$a;

    iget-object v4, p0, LZy0$b;->b:LTy0$a;

    iget-object v1, p0, LZy0$b;->c:LMC;

    invoke-interface {v1, p1}, LMC;->a(Loc0;)LJC;

    move-result-object v5

    iget-object v6, p0, LZy0$b;->d:Ly30;

    iget v7, p0, LZy0$b;->e:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LZy0;-><init>(Loc0;LXt$a;LTy0$a;LJC;Ly30;ILZy0$a;)V

    return-object v0
.end method

.method public d(Ly30;)LZy0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LO8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly30;

    iput-object p1, p0, LZy0$b;->d:Ly30;

    return-object p0
.end method
