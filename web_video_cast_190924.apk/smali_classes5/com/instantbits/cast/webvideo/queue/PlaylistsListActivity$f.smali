.class final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->E3(Lfv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$f;->a(Ljava/lang/Boolean;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
