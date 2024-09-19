.class Lo4$d;
.super Lo4$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lr4;


# direct methods
.method constructor <init>(Lr4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo4$g;-><init>(Lo4$a;)V

    iput-object p1, p0, Lo4$d;->a:Lr4;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lo4$d;->a:Lr4;

    invoke-virtual {v0}, Lr4;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo4$d;->a:Lr4;

    invoke-virtual {v0}, Lr4;->stop()V

    return-void
.end method
