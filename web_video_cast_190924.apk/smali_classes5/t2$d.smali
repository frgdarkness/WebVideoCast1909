.class final Lt2$d;
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
.field public static final d:Lt2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2$d;

    invoke-direct {v0}, Lt2$d;-><init>()V

    sput-object v0, Lt2$d;->d:Lt2$d;

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

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->g()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NDFkOWU5ZTJjY2ZkM2NjZQ=="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ZWYyM2FiN2MzOTBmYTgwNAk="

    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Zjg2MDNhYTNlNWNlNDdkYg=="

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

    invoke-virtual {p0}, Lt2$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
