.class final Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method
