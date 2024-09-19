.class abstract Lz;
.super LjL;
.source "SourceFile"


# instance fields
.field protected final b:LjL;


# direct methods
.method constructor <init>(LjL;)V
    .locals 1

    invoke-direct {p0}, LjL;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz;->b:LjL;

    return-void
.end method
