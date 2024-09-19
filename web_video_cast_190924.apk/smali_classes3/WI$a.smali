.class public abstract LWI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LWI$d;


# direct methods
.method public constructor <init>(LWI$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI$a;->a:LWI$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, LWI;

    iget-object v0, p0, LWI$a;->a:LWI$d;

    invoke-direct {p1, v0}, LWI;-><init>(LWI$d;)V

    return-object p1
.end method
