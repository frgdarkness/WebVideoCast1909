.class LDd1$c;
.super LaK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd1;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LDd1;


# direct methods
.method constructor <init>(LDd1;LQD0;)V
    .locals 0

    iput-object p1, p0, LDd1$c;->d:LDd1;

    invoke-direct {p0, p2}, LaK0;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0
.end method
