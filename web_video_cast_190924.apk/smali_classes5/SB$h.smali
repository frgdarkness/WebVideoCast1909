.class LSB$h;
.super LaK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSB;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LSB;


# direct methods
.method constructor <init>(LSB;LQD0;)V
    .locals 0

    iput-object p1, p0, LSB$h;->d:LSB;

    invoke-direct {p0, p2}, LaK0;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM DownloadItem"

    return-object v0
.end method
