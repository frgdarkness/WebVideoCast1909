.class final La60$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:La60$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La60$e;

    invoke-direct {v0}, La60$e;-><init>()V

    sput-object v0, La60$e;->INSTANCE:La60$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LCP;
    .locals 1

    new-instance v0, LCP;

    invoke-direct {v0}, LCP;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La60$e;->invoke()LCP;

    move-result-object v0

    return-object v0
.end method
