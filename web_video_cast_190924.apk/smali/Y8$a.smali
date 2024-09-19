.class final LY8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LjN;


# direct methods
.method public constructor <init>(LjN;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8$a;->a:LjN;

    return-void
.end method


# virtual methods
.method public a(LXr0;LXr0;)V
    .locals 1

    iget-object v0, p0, LY8$a;->a:LjN;

    invoke-interface {v0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
