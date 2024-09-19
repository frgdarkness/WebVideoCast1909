.class public final synthetic LFy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLy$i$a;


# instance fields
.field public final synthetic a:LLy;

.field public final synthetic b:LLy$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LLy;LLy$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFy;->a:LLy;

    iput-object p2, p0, LFy;->b:LLy$e;

    iput-boolean p3, p0, LFy;->c:Z

    iput-object p4, p0, LFy;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILBY0;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LFy;->a:LLy;

    iget-object v1, p0, LFy;->b:LLy$e;

    iget-boolean v2, p0, LFy;->c:Z

    iget-object v3, p0, LFy;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LLy;->t(LLy;LLy$e;Z[IILBY0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
