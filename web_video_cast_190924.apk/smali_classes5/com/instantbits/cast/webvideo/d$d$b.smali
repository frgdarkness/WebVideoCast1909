.class final Lcom/instantbits/cast/webvideo/d$d$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/d$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/d$d$b;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/d$d$b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/d$d$b;->d:Lcom/instantbits/cast/webvideo/d$d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "https?://(?:youtu\\.be|(?:\\w+\\.)?youtube(?:-nocookie)?\\.com|(?:www\\.)?invidio\\.us).*(?:\\?+(?:.*&)?clipid=)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d$d$b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
