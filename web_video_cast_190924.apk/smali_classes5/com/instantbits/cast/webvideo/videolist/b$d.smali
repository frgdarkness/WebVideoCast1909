.class final Lcom/instantbits/cast/webvideo/videolist/b$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/videolist/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b$d;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/videolist/b$d;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/b$d;->d:Lcom/instantbits/cast/webvideo/videolist/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lep0;->a(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/b$d;->a(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
