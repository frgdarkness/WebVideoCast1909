.class public final synthetic LHy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLy$i$a;


# instance fields
.field public final synthetic a:LLy$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LLy$e;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHy;->a:LLy$e;

    iput-object p2, p0, LHy;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILBY0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LHy;->a:LLy$e;

    iget-object v1, p0, LHy;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LLy;->v(LLy$e;[IILBY0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
