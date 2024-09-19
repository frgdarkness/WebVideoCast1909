.class final Lv21;
.super Lxq;
.source "SourceFile"


# static fields
.field public static final b:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv21;

    invoke-direct {v0}, Lv21;-><init>()V

    sput-object v0, Lv21;->b:Lv21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxq;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Luq;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lry;->i:Lry;

    sget-object v0, LsV0;->h:LkV0;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LZF0;->f0(Ljava/lang/Runnable;LkV0;Z)V

    return-void
.end method

.method public a0(Luq;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lry;->i:Lry;

    sget-object v0, LsV0;->h:LkV0;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, LZF0;->f0(Ljava/lang/Runnable;LkV0;Z)V

    return-void
.end method

.method public c0(I)Lxq;
    .locals 1

    invoke-static {p1}, LM20;->a(I)V

    sget v0, LsV0;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxq;->c0(I)Lxq;

    move-result-object p1

    return-object p1
.end method
