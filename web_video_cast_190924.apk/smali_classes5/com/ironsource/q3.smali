.class public final Lcom/ironsource/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q3$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/q3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/q3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/q3$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/q3;->a:Lcom/ironsource/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/q3;->a:Lcom/ironsource/q3$a;

    invoke-virtual {v0}, Lcom/ironsource/q3$a;->a()V

    return-void
.end method
