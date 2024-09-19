.class public LXQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lxi0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi0;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lxi0;-><init>(J)V

    iput-object v0, p0, LXQ$a;->a:Lxi0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, LXQ;

    iget-object v0, p0, LXQ$a;->a:Lxi0;

    invoke-direct {p1, v0}, LXQ;-><init>(Lxi0;)V

    return-object p1
.end method
