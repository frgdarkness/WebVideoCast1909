.class final Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/util/connectsdkhelper/control/h;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;-><init>(Ljx;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$b;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object v0

    return-object v0
.end method
