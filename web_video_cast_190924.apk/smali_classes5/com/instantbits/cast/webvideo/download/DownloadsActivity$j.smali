.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->q3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LEB;LEB;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v0

    invoke-virtual {p2}, LEB;->k()LLB;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LEB;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LEB;->c()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LJW;->g(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v0

    sget-object v1, LLB;->d:LLB;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LEB;->k()LLB;

    move-result-object v0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v0

    sget-object v1, LLB;->f:LLB;

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, LEB;->k()LLB;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, LEB;->c()J

    move-result-wide v0

    invoke-virtual {p1}, LEB;->c()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LJW;->g(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEB;

    check-cast p2, LEB;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;->a(LEB;LEB;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
