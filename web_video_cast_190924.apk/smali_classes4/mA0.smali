.class public final LmA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmA0$a;
    }
.end annotation


# static fields
.field public static final Companion:LmA0$a;

.field public static final RTA_DEBUG_ENDPOINT:Ljava/lang/String; = "https://events.ads.vungle.com/rtadebugging"


# instance fields
.field private final apiClient:LG71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmA0$a;-><init>(Ljx;)V

    sput-object v0, LmA0;->Companion:LmA0$a;

    return-void
.end method

.method public constructor <init>(LG71;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA0;->apiClient:LG71;

    return-void
.end method


# virtual methods
.method public final reportAdMarkup(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adm"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmA0;->apiClient:LG71;

    const-string v1, "https://events.ads.vungle.com/rtadebugging"

    invoke-virtual {v0, p1, v1}, LG71;->sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
