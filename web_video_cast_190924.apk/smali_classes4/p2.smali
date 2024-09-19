.class public Lp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp2$a;

.field private static final TAG:Ljava/lang/String; = "AdEventListener"


# instance fields
.field private adRewarded:Z

.field private placement:Lqt0;

.field private final playAdCallback:LC2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2$a;-><init>(Ljx;)V

    sput-object v0, Lp2;->Companion:Lp2$a;

    return-void
.end method

.method public constructor <init>(LC2;Lqt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2;->playAdCallback:LC2;

    iput-object p2, p0, Lp2;->placement:Lqt0;

    return-void
.end method


# virtual methods
.method public final getPlayAdCallback$vungle_ads_release()LC2;
    .locals 1

    iget-object v0, p0, Lp2;->playAdCallback:LC2;

    return-object v0
.end method

.method public final onError(LI71;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp2;->playAdCallback:LC2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LC2;->onFailure(LI71;)V

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEventListener#PlayAdCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AdEventListener"

    invoke-virtual {v0, v1, p2, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdEventListener"

    invoke-virtual {v0, v2, v1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdStart(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "adClick"

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "adLeftApplication"

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdLeftApplication(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "end"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdEnd(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "adViewed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "successfulView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lp2;->placement:Lqt0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqt0;->isIncentivized()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    iget-boolean p1, p0, Lp2;->adRewarded:Z

    if-nez p1, :cond_6

    iput-boolean p2, p0, Lp2;->adRewarded:Z

    iget-object p1, p0, Lp2;->playAdCallback:LC2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p3}, LC2;->onAdRewarded(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_4
        -0x6106bbf9 -> :sswitch_3
        0x188db -> :sswitch_2
        0x34264a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
