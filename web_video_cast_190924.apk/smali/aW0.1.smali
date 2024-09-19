.class public abstract LaW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaW0$f;,
        LaW0$a;,
        LaW0$b;,
        LaW0$c;,
        LaW0$e;,
        LaW0$d;
    }
.end annotation


# static fields
.field public static final a:LZV0;

.field public static final b:LZV0;

.field public static final c:LZV0;

.field public static final d:LZV0;

.field public static final e:LZV0;

.field public static final f:LZV0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LaW0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LaW0$e;-><init>(LaW0$c;Z)V

    sput-object v0, LaW0;->a:LZV0;

    new-instance v0, LaW0$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LaW0$e;-><init>(LaW0$c;Z)V

    sput-object v0, LaW0;->b:LZV0;

    new-instance v0, LaW0$e;

    sget-object v1, LaW0$b;->a:LaW0$b;

    invoke-direct {v0, v1, v2}, LaW0$e;-><init>(LaW0$c;Z)V

    sput-object v0, LaW0;->c:LZV0;

    new-instance v0, LaW0$e;

    invoke-direct {v0, v1, v3}, LaW0$e;-><init>(LaW0$c;Z)V

    sput-object v0, LaW0;->d:LZV0;

    new-instance v0, LaW0$e;

    sget-object v1, LaW0$a;->b:LaW0$a;

    invoke-direct {v0, v1, v2}, LaW0$e;-><init>(LaW0$c;Z)V

    sput-object v0, LaW0;->e:LZV0;

    sget-object v0, LaW0$f;->b:LaW0$f;

    sput-object v0, LaW0;->f:LZV0;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
