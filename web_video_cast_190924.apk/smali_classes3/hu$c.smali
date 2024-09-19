.class public final Lhu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lhu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhu$c$a;

    invoke-direct {v0, p0}, Lhu$c$a;-><init>(Lhu$c;)V

    iput-object v0, p0, Lhu$c;->a:Lhu$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, Lhu;

    iget-object v0, p0, Lhu$c;->a:Lhu$a;

    invoke-direct {p1, v0}, Lhu;-><init>(Lhu$a;)V

    return-object p1
.end method
