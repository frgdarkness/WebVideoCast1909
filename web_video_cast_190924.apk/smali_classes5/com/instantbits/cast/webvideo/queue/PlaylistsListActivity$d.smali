.class final Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistsListActivity$d;->a(Ljava/lang/Long;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
