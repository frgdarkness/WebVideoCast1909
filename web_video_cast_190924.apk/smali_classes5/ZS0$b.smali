.class LZS0$b;
.super LaK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZS0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LZS0;


# direct methods
.method constructor <init>(LZS0;LQD0;)V
    .locals 0

    iput-object p1, p0, LZS0$b;->d:LZS0;

    invoke-direct {p0, p2}, LaK0;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SubtitlesSearchHistory"

    return-object v0
.end method
