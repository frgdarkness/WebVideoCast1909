.class public final LQL0$b$a;
.super LQL0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQL0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LkO0;


# direct methods
.method public constructor <init>(LkO0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQL0$b;-><init>(Ljx;)V

    iput-object p1, p0, LQL0$b$a;->a:LkO0;

    return-void
.end method


# virtual methods
.method public a()LkO0;
    .locals 1

    iget-object v0, p0, LQL0$b$a;->a:LkO0;

    return-object v0
.end method
