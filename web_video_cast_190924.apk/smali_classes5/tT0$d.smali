.class public final LtT0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LGS0;


# direct methods
.method public constructor <init>(LGS0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtT0$d;->a:LGS0;

    return-void
.end method


# virtual methods
.method public getProvider()LGS0;
    .locals 1

    iget-object v0, p0, LtT0$d;->a:LGS0;

    return-object v0
.end method
