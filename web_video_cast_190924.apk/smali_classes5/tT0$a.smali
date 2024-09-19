.class public final LtT0$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:LGS0;

.field private final b:LPR0;


# direct methods
.method public constructor <init>(LGS0;LPR0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtT0$a;->a:LGS0;

    iput-object p2, p0, LtT0$a;->b:LPR0;

    return-void
.end method


# virtual methods
.method public final a()LPR0;
    .locals 1

    iget-object v0, p0, LtT0$a;->b:LPR0;

    return-object v0
.end method

.method public getProvider()LGS0;
    .locals 1

    iget-object v0, p0, LtT0$a;->a:LGS0;

    return-object v0
.end method
