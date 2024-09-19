.class final Lcom/instantbits/cast/webvideo/m$p;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/m$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/m$p;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/m$p;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/m$p;->d:Lcom/instantbits/cast/webvideo/m$p;

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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/m$p;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method
