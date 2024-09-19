.class final Lcom/instantbits/cast/webvideo/iptv/h$k;
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
.field public static final d:Lcom/instantbits/cast/webvideo/iptv/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/h$k;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/iptv/h$k;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/h$k;->d:Lcom/instantbits/cast/webvideo/iptv/h$k;

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
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressKeyBatchCount"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/b;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/h$k;->a(Landroidx/work/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
