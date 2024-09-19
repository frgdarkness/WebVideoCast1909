.class LLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA$b;


# instance fields
.field private final a:LZE;

.field private final b:Ljava/lang/Object;

.field private final c:Lpr0;


# direct methods
.method constructor <init>(LZE;Ljava/lang/Object;Lpr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLt;->a:LZE;

    iput-object p2, p0, LLt;->b:Ljava/lang/Object;

    iput-object p3, p0, LLt;->c:Lpr0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LLt;->a:LZE;

    iget-object v1, p0, LLt;->b:Ljava/lang/Object;

    iget-object v2, p0, LLt;->c:Lpr0;

    invoke-interface {v0, v1, p1, v2}, LZE;->a(Ljava/lang/Object;Ljava/io/File;Lpr0;)Z

    move-result p1

    return p1
.end method
