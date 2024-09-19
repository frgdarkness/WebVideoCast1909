.class public final Lcom/ironsource/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/nc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/nc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/nc$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/nc;->a:Lcom/ironsource/nc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ironsource/oc;
    .locals 1

    sget-object v0, Lcom/ironsource/nc;->a:Lcom/ironsource/nc$a;

    invoke-virtual {v0}, Lcom/ironsource/nc$a;->a()Lcom/ironsource/oc;

    move-result-object v0

    return-object v0
.end method
