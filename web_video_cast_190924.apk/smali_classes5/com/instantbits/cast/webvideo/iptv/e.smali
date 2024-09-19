.class public final Lcom/instantbits/cast/webvideo/iptv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/instantbits/cast/webvideo/iptv/e$a;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/iptv/c;

.field private b:LYR;

.field private final c:Lcom/instantbits/cast/webvideo/iptv/d;

.field private final d:Lcom/instantbits/cast/webvideo/iptv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/e$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/e;->e:Lcom/instantbits/cast/webvideo/iptv/e$a;

    return-void
.end method

.method private constructor <init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->a:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/e;->c:Lcom/instantbits/cast/webvideo/iptv/d;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/e;->d:Lcom/instantbits/cast/webvideo/iptv/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/e;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;)V

    return-void
.end method

.method private final f(LSR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->a:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/e;->c:Lcom/instantbits/cast/webvideo/iptv/d;

    invoke-virtual {p1}, LSR;->h()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/instantbits/cast/webvideo/iptv/d;->b(I)Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/e;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instantbits/cast/webvideo/iptv/c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->a:Lcom/instantbits/cast/webvideo/iptv/c;

    return-object v0
.end method

.method public final b()LYR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    return-object v0
.end method

.method public final c()LZR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    invoke-virtual {v0}, LYR;->c()LZR;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instantbits/cast/webvideo/iptv/p;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->d:Lcom/instantbits/cast/webvideo/iptv/p;

    return-object v0
.end method

.method public final e()Lcom/instantbits/cast/webvideo/iptv/d;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->c:Lcom/instantbits/cast/webvideo/iptv/d;

    return-object v0
.end method

.method public final g(LSR;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/p$a;->a:Lcom/instantbits/cast/webvideo/iptv/p$a;

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/e;->f(LSR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(LSR;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/p$b;->a:Lcom/instantbits/cast/webvideo/iptv/p$b;

    invoke-direct {p0, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/e;->f(LSR;Lcom/instantbits/cast/webvideo/iptv/p;)Lcom/instantbits/cast/webvideo/iptv/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(LZR;)V
    .locals 7

    const-string v0, "updatedListVersion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    invoke-virtual {v0, p1}, LYR;->e(LZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LYR;->b(LYR;LZR;ZLjava/lang/Throwable;ILjava/lang/Object;)LYR;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/iptv/e;
    .locals 5

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->a:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/e;->c:Lcom/instantbits/cast/webvideo/iptv/d;

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/p$c;

    invoke-direct {v4, p1}, Lcom/instantbits/cast/webvideo/iptv/p$c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instantbits/cast/webvideo/iptv/e;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LYR;Lcom/instantbits/cast/webvideo/iptv/d;Lcom/instantbits/cast/webvideo/iptv/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instantbits/cast/webvideo/iptv/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->a:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->b:LYR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/e;->c:Lcom/instantbits/cast/webvideo/iptv/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
