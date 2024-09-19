.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got new media info probably, do nothing"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$q;->a(Z)V

    return-void
.end method
