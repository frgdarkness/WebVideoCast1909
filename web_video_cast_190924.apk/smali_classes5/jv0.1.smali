.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Llv0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llv0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv0;->a:Llv0;

    iput-wide p2, p0, Ljv0;->b:J

    iput-wide p4, p0, Ljv0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljv0;->a:Llv0;

    iget-wide v1, p0, Ljv0;->b:J

    iget-wide v3, p0, Ljv0;->c:J

    move-object v5, p1

    check-cast v5, Lgq;

    invoke-static/range {v0 .. v5}, Llv0;->E(Llv0;JJLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
