.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm61$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm61$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg61;->a:Lm61$a;

    iput-wide p2, p0, Lg61;->b:J

    iput p4, p0, Lg61;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg61;->a:Lm61$a;

    iget-wide v1, p0, Lg61;->b:J

    iget v3, p0, Lg61;->c:I

    invoke-static {v0, v1, v2, v3}, Lm61$a;->g(Lm61$a;JI)V

    return-void
.end method
