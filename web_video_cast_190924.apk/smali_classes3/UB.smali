.class public abstract LUB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUB$g;,
        LUB$c;,
        LUB$f;,
        LUB$b;,
        LUB$a;,
        LUB$d;,
        LUB$e;
    }
.end annotation


# static fields
.field public static final a:LUB;

.field public static final b:LUB;

.field public static final c:LUB;

.field public static final d:LUB;

.field public static final e:LUB;

.field public static final f:LUB;

.field public static final g:LUB;

.field public static final h:Llr0;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUB$a;

    invoke-direct {v0}, LUB$a;-><init>()V

    sput-object v0, LUB;->a:LUB;

    new-instance v0, LUB$b;

    invoke-direct {v0}, LUB$b;-><init>()V

    sput-object v0, LUB;->b:LUB;

    new-instance v0, LUB$e;

    invoke-direct {v0}, LUB$e;-><init>()V

    sput-object v0, LUB;->c:LUB;

    new-instance v0, LUB$c;

    invoke-direct {v0}, LUB$c;-><init>()V

    sput-object v0, LUB;->d:LUB;

    new-instance v0, LUB$d;

    invoke-direct {v0}, LUB$d;-><init>()V

    sput-object v0, LUB;->e:LUB;

    new-instance v1, LUB$f;

    invoke-direct {v1}, LUB$f;-><init>()V

    sput-object v1, LUB;->f:LUB;

    sput-object v0, LUB;->g:LUB;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Llr0;->f(Ljava/lang/String;Ljava/lang/Object;)Llr0;

    move-result-object v0

    sput-object v0, LUB;->h:Llr0;

    const/4 v0, 0x1

    sput-boolean v0, LUB;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LUB$g;
.end method

.method public abstract b(IIII)F
.end method
