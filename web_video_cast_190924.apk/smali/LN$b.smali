.class public LLN$b;
.super LW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final b:LLN;


# direct methods
.method public constructor <init>(LLN;)V
    .locals 0

    invoke-direct {p0}, LW;-><init>()V

    iput-object p1, p0, LLN$b;->b:LLN;

    return-void
.end method
