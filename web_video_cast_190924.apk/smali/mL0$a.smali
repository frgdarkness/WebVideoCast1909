.class LmL0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmL0;-><init>([LLu;[Landroidx/media3/decoder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LmL0;


# direct methods
.method constructor <init>(LmL0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LmL0$a;->a:LmL0;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LmL0$a;->a:LmL0;

    invoke-static {v0}, LmL0;->c(LmL0;)V

    return-void
.end method
