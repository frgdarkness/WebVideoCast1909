.class public final synthetic LUj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v6;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/v6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUj1;->a:Lcom/inmobi/media/v6;

    iput-wide p2, p0, LUj1;->b:J

    iput p4, p0, LUj1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LUj1;->a:Lcom/inmobi/media/v6;

    iget-wide v1, p0, LUj1;->b:J

    iget v3, p0, LUj1;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/f7$a;->b(Lcom/inmobi/media/v6;JI)V

    return-void
.end method
