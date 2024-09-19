.class public final Lcom/ironsource/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/zn$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/ta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/ironsource/zn$a;

    invoke-direct {v0, p0}, Lcom/ironsource/zn$a;-><init>(Lcom/ironsource/zn;)V

    new-instance v1, Lcom/ironsource/ta;

    invoke-direct {v1, v0}, Lcom/ironsource/ta;-><init>(Lcom/ironsource/yn;)V

    iput-object v1, p0, Lcom/ironsource/zn;->a:Lcom/ironsource/ta;

    return-void
.end method
