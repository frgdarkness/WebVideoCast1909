.class final LVE0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:LrO0;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LrO0;->a()LrO0;

    move-result-object v0

    iput-object v0, p0, LVE0$b;->b:LrO0;

    iput-object p1, p0, LVE0$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()LrO0;
    .locals 1

    iget-object v0, p0, LVE0$b;->b:LrO0;

    return-object v0
.end method
