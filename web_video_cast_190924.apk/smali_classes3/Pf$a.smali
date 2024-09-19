.class public LPf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, LPf;

    new-instance v0, LPf$a$a;

    invoke-direct {v0, p0}, LPf$a$a;-><init>(LPf$a;)V

    invoke-direct {p1, v0}, LPf;-><init>(LPf$b;)V

    return-object p1
.end method
