.class final LEu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LYt;

.field final synthetic b:LEu;


# direct methods
.method constructor <init>(LEu;LYt;)V
    .locals 0

    iput-object p1, p0, LEu$c;->b:LEu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEu$c;->a:LYt;

    return-void
.end method


# virtual methods
.method public a(LJC0;)LJC0;
    .locals 2

    iget-object v0, p0, LEu$c;->b:LEu;

    iget-object v1, p0, LEu$c;->a:LYt;

    invoke-virtual {v0, v1, p1}, LEu;->w(LYt;LJC0;)LJC0;

    move-result-object p1

    return-object p1
.end method
