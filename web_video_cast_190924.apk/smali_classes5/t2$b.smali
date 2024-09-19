.class final Lt2$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lt2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2$b;

    invoke-direct {v0}, Lt2$b;-><init>()V

    sput-object v0, Lt2$b;->d:Lt2$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ca-app-pub-3940256099942544/3419835294"

    goto :goto_0

    :cond_0
    const-string v0, "Y2EtYXBwLXB1Yi00OTc5Njc5NjUyMjg1NjcxLzEwMzA3NDkwNTI="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
