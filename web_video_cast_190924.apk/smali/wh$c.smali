.class final Lwh$c;
.super LjR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Landroidx/media3/decoder/a$a;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/a$a;)V
    .locals 0

    invoke-direct {p0}, LjR0;-><init>()V

    iput-object p1, p0, Lwh$c;->h:Landroidx/media3/decoder/a$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lwh$c;->h:Landroidx/media3/decoder/a$a;

    invoke-interface {v0, p0}, Landroidx/media3/decoder/a$a;->a(Landroidx/media3/decoder/a;)V

    return-void
.end method
