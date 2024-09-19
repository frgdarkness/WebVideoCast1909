.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->c()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->e()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->h()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method private final e()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->j()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mediaHelper>(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/instantbits/cast/util/connectsdkhelper/control/a;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->i()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    return-object v0
.end method
