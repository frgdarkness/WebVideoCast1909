.class public final Lcom/instantbits/cast/webvideo/iptv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/m$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/iptv/m$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:LnS;

.field private final c:Lcom/instantbits/cast/webvideo/iptv/n;

.field private final d:LX10;

.field private final e:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/m$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/m;->f:Lcom/instantbits/cast/webvideo/iptv/m$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/m;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILnS;)V
    .locals 1

    const-string v0, "queryCriteria"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/m;->a:I

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/m;->b:LnS;

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/n$a;->c()Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/m;->c:Lcom/instantbits/cast/webvideo/iptv/n;

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/m$f;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/m$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/m;->d:LX10;

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/m$g;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/iptv/m$g;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/m;->e:LX10;

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/iptv/m;)LAR;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/m;->l()LAR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/iptv/m;)LAR;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/m;->m()LAR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/iptv/m;)LnS;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/m;->b:LnS;

    return-object p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/iptv/m;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/iptv/m;->a:I

    return p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/iptv/m;)Lcom/instantbits/cast/webvideo/iptv/n;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/m;->c:Lcom/instantbits/cast/webvideo/iptv/n;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/iptv/m;LAR;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/m;->n(LAR;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method private final l()LAR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/m;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAR;

    return-object v0
.end method

.method private final m()LAR;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/m;->e:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAR;

    return-object v0
.end method

.method private final n(LAR;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAR;->a()I

    move-result v0

    invoke-virtual {p1}, LAR;->b()LSR;

    move-result-object p1

    sget-object v1, LuS;->a:LuS;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/m;->b:LnS;

    invoke-virtual {v1, p1, v0, v2}, LuS;->a(LSR;ILnS;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/m$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/iptv/m$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/iptv/m$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ZLgq;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/iptv/m$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;Lgq;)V

    invoke-static {p1, v0, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/m$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/webvideo/iptv/m$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/m;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
