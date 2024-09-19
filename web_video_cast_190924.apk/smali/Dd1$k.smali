.class LDd1$k;
.super LqF;
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

    iput-object p1, p0, LDd1$k;->d:LDd1;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LBd1;

    invoke-virtual {p0, p1, p2}, LDd1$k;->l(LOT0;LBd1;)V

    return-void
.end method

.method public l(LOT0;LBd1;)V
    .locals 11

    iget-object v0, p2, LBd1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    sget-object v0, LKd1;->a:LKd1;

    iget-object v0, p2, LBd1;->b:Lgd1$c;

    invoke-static {v0}, LKd1;->j(Lgd1$c;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    iget-object v0, p2, LBd1;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LBd1;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, LBd1;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, LMT0;->L(I[B)V

    :goto_3
    iget-object v0, p2, LBd1;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, LMT0;->L(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, LBd1;->g:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, LBd1;->h:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, LBd1;->i:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    iget v0, p2, LBd1;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    iget-object v0, p2, LBd1;->l:LXa;

    invoke-static {v0}, LKd1;->a(LXa;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, LBd1;->m:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, LBd1;->n:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, LBd1;->o:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, LBd1;->p:J

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    iget-boolean v0, p2, LBd1;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    iget-object v0, p2, LBd1;->r:Lxr0;

    invoke-static {v0}, LKd1;->h(Lxr0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LBd1;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LBd1;->f()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, LBd1;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LBd1;->h()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LBd1;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    iget-object v0, p2, LBd1;->j:Lpp;

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x1e

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpp;->d()Lam0;

    move-result-object v9

    invoke-static {v9}, LKd1;->g(Lam0;)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v7, v9, v10}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->g()Z

    move-result v7

    int-to-long v9, v7

    invoke-interface {p1, v6, v9, v10}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->h()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->i()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    invoke-virtual {v0}, Lpp;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LKd1;->i(Ljava/util/Set;)[B

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, LMT0;->R(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v0}, LMT0;->L(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v7}, LMT0;->R(I)V

    invoke-interface {p1, v6}, LMT0;->R(I)V

    invoke-interface {p1, v5}, LMT0;->R(I)V

    invoke-interface {p1, v4}, LMT0;->R(I)V

    invoke-interface {p1, v3}, LMT0;->R(I)V

    invoke-interface {p1, v2}, LMT0;->R(I)V

    invoke-interface {p1, v1}, LMT0;->R(I)V

    invoke-interface {p1, v8}, LMT0;->R(I)V

    :goto_5
    iget-object p2, p2, LBd1;->a:Ljava/lang/String;

    const/16 v0, 0x1f

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, LMT0;->R(I)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_6
    return-void
.end method
