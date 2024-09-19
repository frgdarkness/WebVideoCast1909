.class final Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;
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
.field public static final d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/util/connectsdkhelper/control/a;
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;-><init>(Ljx;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    move-result-object v0

    return-object v0
.end method
