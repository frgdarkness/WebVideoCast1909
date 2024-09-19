.class LYy0$a;
.super LIL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYy0;->W(LNG0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LYy0;


# direct methods
.method constructor <init>(LYy0;LNG0;)V
    .locals 0

    iput-object p1, p0, LYy0$a;->b:LYy0;

    invoke-direct {p0, p2}, LIL;-><init>(LNG0;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, LYy0$a;->b:LYy0;

    invoke-static {v0}, LYy0;->t(LYy0;)J

    move-result-wide v0

    return-wide v0
.end method
