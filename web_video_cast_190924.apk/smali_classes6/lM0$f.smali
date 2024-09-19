.class public final LlM0$f;
.super LlM0$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlM0$f$a;->d:LlM0$f$a;

    invoke-direct {p0, p1, v0}, LlM0$r;-><init>(Ljava/lang/String;LVM;)V

    return-void
.end method
