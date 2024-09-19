.class public final Lcom/instantbits/cast/webvideo/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/SplashActivity$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/SplashActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x1()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/SplashActivity$a;->c(Lcom/instantbits/cast/webvideo/C;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/SplashActivity$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    goto :goto_1

    :pswitch_0
    const-class v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    goto :goto_1

    :pswitch_1
    const-class v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    goto :goto_1

    :pswitch_5
    const-class v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    goto :goto_1

    :pswitch_6
    const-class v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    goto :goto_1

    :pswitch_7
    const-class v0, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/instantbits/cast/webvideo/C;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/SplashActivity;->s()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/instantbits/cast/webvideo/C;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/SplashActivity;->t(Lcom/instantbits/cast/webvideo/C;)V

    return-void
.end method
