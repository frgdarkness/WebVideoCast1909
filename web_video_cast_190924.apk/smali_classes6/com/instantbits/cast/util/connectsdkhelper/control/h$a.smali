.class final Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;
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
.field public static final d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$a;->b()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    return-object v0
.end method
