.class public final synthetic LY50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La60;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(La60;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY50;->a:La60;

    iput-wide p2, p0, LY50;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LY50;->a:La60;

    iget-wide v1, p0, LY50;->b:J

    invoke-static {v0, v1, v2}, La60;->b(La60;J)V

    return-void
.end method
