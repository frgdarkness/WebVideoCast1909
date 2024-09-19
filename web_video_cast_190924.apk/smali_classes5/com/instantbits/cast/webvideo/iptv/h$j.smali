.class final Lcom/instantbits/cast/webvideo/iptv/h$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/h;->O(Lgd1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/iptv/h$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$j;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/h$j;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$j;->d:Lcom/instantbits/cast/webvideo/iptv/h$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/b;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/h$j;->a(Landroidx/work/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
