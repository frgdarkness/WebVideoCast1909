.class public final LTS0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTS0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->P(Landroid/app/Dialog;LqS0$d;LaT0;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTS0;

.field final synthetic b:LqS0$d;

.field final synthetic c:Lmc0;

.field final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LTS0;LqS0$d;Lmc0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LTS0$l;->a:LTS0;

    iput-object p2, p0, LTS0$l;->b:LqS0$d;

    iput-object p3, p0, LTS0$l;->c:Lmc0;

    iput-object p4, p0, LTS0$l;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LTS0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LTS0$l;->e(LTS0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic c(LTS0$l;LJ6;LBS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LTS0$l;->d(LJ6;LBS0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(LJ6;LBS0;Lgq;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    instance-of v5, v2, LTS0$l$a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LTS0$l$a;

    iget v6, v5, LTS0$l$a;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LTS0$l$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, LTS0$l$a;

    invoke-direct {v5, v1, v2}, LTS0$l$a;-><init>(LTS0$l;Lgq;)V

    :goto_0
    iget-object v2, v5, LTS0$l$a;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, LTS0$l$a;->j:I

    const-string v8, "context.getString(R.stri\u2026s_download_error_generic)"

    const-string v9, ""

    const-string v11, " ("

    const/4 v12, 0x2

    const-string v13, "context.getString(R.stri\u2026neric_error_dialog_title)"

    const-string v14, "\n\n"

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v0, v5, LTS0$l$a;->g:Ljava/lang/Object;

    check-cast v0, LPR0;

    iget-object v6, v5, LTS0$l$a;->f:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    iget-object v7, v5, LTS0$l$a;->d:Ljava/lang/Object;

    check-cast v7, LTS0;

    iget-object v12, v5, LTS0$l$a;->c:Ljava/lang/Object;

    check-cast v12, Lmc0;

    iget-object v15, v5, LTS0$l$a;->b:Ljava/lang/Object;

    check-cast v15, LqS0$d;

    iget-object v5, v5, LTS0$l$a;->a:Ljava/lang/Object;

    check-cast v5, LTS0$l;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v15

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LTS0$l$a;->c:Ljava/lang/Object;

    check-cast v0, LES0;

    iget-object v7, v5, LTS0$l$a;->b:Ljava/lang/Object;

    check-cast v7, LBS0;

    iget-object v15, v5, LTS0$l$a;->a:Ljava/lang/Object;

    check-cast v15, LTS0$l;

    :try_start_1
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v15

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, LCS0;->a:LCS0;

    iget-object v7, v1, LTS0$l;->a:LTS0;

    invoke-static {v7}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v7

    sget v15, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->q0:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->p0:I

    invoke-virtual {v2, v7, v15, v3}, LCS0;->a(Landroid/content/Context;II)Lv70;

    move-result-object v2

    iget-object v3, v1, LTS0$l;->a:LTS0;

    new-instance v7, LVS0;

    invoke-direct {v7, v3}, LVS0;-><init>(LTS0;)V

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3, v2}, LTS0;->z(LTS0;Lv70;)V

    iget-object v2, v1, LTS0$l;->a:LTS0;

    invoke-static {v2}, LTS0;->n(LTS0;)Lv70;

    move-result-object v2

    iget-object v3, v1, LTS0$l;->a:LTS0;

    invoke-static {v3}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :try_start_2
    sget-object v2, LES0;->b:LES0$a;

    invoke-virtual {v2}, LES0$a;->a()LES0;

    move-result-object v2

    sget-object v3, LUR0;->a:LUR0;

    iput-object v1, v5, LTS0$l$a;->a:Ljava/lang/Object;

    iput-object v0, v5, LTS0$l$a;->b:Ljava/lang/Object;

    iput-object v2, v5, LTS0$l$a;->c:Ljava/lang/Object;

    iput v4, v5, LTS0$l$a;->j:I

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v2, v0, v5}, LUR0;->k(LJ6;LES0;LBS0;Lgq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_4
    move-object v15, v1

    :goto_1
    :try_start_3
    check-cast v3, LtT0;

    iget-object v7, v15, LTS0$l;->a:LTS0;

    invoke-static {v7, v3}, LTS0;->y(LTS0;LtT0;)V

    instance-of v7, v3, LtT0$a;

    if-eqz v7, :cond_a

    check-cast v3, LtT0$a;

    invoke-virtual {v3}, LtT0$a;->a()LPR0;

    move-result-object v0

    iget-object v3, v15, LTS0$l;->b:LqS0$d;

    iget-object v7, v15, LTS0$l;->c:Lmc0;

    iget-object v4, v15, LTS0$l;->a:LTS0;

    iget-object v10, v15, LTS0$l;->d:Landroid/app/Dialog;

    sget-object v12, LUR0;->a:LUR0;

    sget-object v17, LqS0;->d:LqS0$b;

    invoke-virtual/range {v17 .. v17}, LqS0$b;->d()Ljava/io/File;

    move-result-object v1

    iput-object v15, v5, LTS0$l$a;->a:Ljava/lang/Object;

    iput-object v3, v5, LTS0$l$a;->b:Ljava/lang/Object;

    iput-object v7, v5, LTS0$l$a;->c:Ljava/lang/Object;

    iput-object v4, v5, LTS0$l$a;->d:Ljava/lang/Object;

    iput-object v10, v5, LTS0$l$a;->f:Ljava/lang/Object;

    iput-object v0, v5, LTS0$l$a;->g:Ljava/lang/Object;

    move-object/from16 v17, v3

    const/4 v3, 0x2

    iput v3, v5, LTS0$l$a;->j:I

    invoke-virtual {v12, v2, v0, v1, v5}, LUR0;->i(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v12, v7

    move-object v6, v10

    move-object v5, v15

    move-object/from16 v16, v17

    move-object v7, v4

    :goto_2
    :try_start_4
    check-cast v2, LOR0;

    instance-of v1, v2, LOR0$a;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LPR0;->d()LBS0;

    move-result-object v0

    invoke-virtual {v0}, LBS0;->e()Ljava/lang/String;

    move-result-object v17

    check-cast v2, LOR0$a;

    invoke-virtual {v2}, LOR0$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lmc0;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v16 .. v24}, LqS0$d$a;->a(LqS0$d;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/Object;)V

    invoke-static {v7}, LTS0;->n(LTS0;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-static {v6}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, v2, LOR0$b;

    if-eqz v0, :cond_16

    invoke-static {v7}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    check-cast v3, LOR0$b;

    invoke-virtual {v3}, LOR0$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LOR0$b;

    invoke-virtual {v2}, LOR0$b;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v2

    :cond_9
    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LTS0;->n(LTS0;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :cond_a
    :try_start_5
    instance-of v1, v3, LtT0$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, ": "

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    :try_start_6
    sget-object v1, LUR0;->a:LUR0;

    invoke-virtual {v0}, LBS0;->g()LGS0;

    move-result-object v5

    invoke-virtual {v1, v5}, LUR0;->o(LGS0;)LS31;

    move-result-object v1

    instance-of v1, v1, LS31$b;

    if-eqz v1, :cond_b

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->a2:I

    goto :goto_5

    :cond_b
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Z1:I

    :goto_5
    iget-object v5, v15, LTS0$l;->a:LTS0;

    invoke-virtual {v0}, LBS0;->g()LGS0;

    move-result-object v0

    invoke-static {v5}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v0, v6}, LTR0;->a(LGS0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (SubtitlesFetcher.use\u2026                        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LtT0$c;

    invoke-virtual {v3}, LtT0$c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_c

    move-object v4, v1

    :cond_c
    if-eqz v4, :cond_d

    iget-object v1, v15, LTS0$l;->a:LTS0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v9, v1

    :cond_d
    iget-object v1, v15, LTS0$l;->a:LTS0;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, LTS0$l;->a:LTS0;

    invoke-static {v2}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LTS0$l;->a:LTS0;

    invoke-static {v0}, LTS0;->n(LTS0;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto/16 :goto_8

    :cond_e
    instance-of v1, v3, LtT0$b;

    if-eqz v1, :cond_15

    iget-object v0, v15, LTS0$l;->a:LTS0;

    invoke-static {v0}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v15, LTS0$l;->a:LTS0;

    move-object v5, v3

    check-cast v5, LtT0$b;

    invoke-virtual {v5}, LtT0$b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    check-cast v7, LtT0$b;

    invoke-virtual {v7}, LtT0$b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v3

    check-cast v5, LtT0$b;

    invoke-virtual {v5}, LtT0$b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_11
    check-cast v3, LtT0$b;

    invoke-virtual {v3}, LtT0$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_12

    move-object v4, v3

    :cond_12
    if-eqz v4, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c2:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iget-object v1, v15, LTS0$l;->a:LTS0;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, LTS0$l;->a:LTS0;

    invoke-static {v2}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LTS0$l;->a:LTS0;

    invoke-static {v0}, LTS0;->n(LTS0;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto :goto_8

    :cond_15
    instance-of v1, v3, LtT0$d;

    if-eqz v1, :cond_16

    iget-object v1, v15, LTS0$l;->a:LTS0;

    invoke-static {v1}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y1:I

    invoke-static {v1, v2, v3}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Info for Option could not be retrieved from provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LBS0;->g()LGS0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v0, v15, LTS0$l;->a:LTS0;

    invoke-static {v0}, LTS0;->n(LTS0;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_7
    iget-object v1, v5, LTS0$l;->a:LTS0;

    invoke-static {v1}, LTS0;->n(LTS0;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-static {}, LTS0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v0, v5, LTS0$l;->a:LTS0;

    invoke-static {v0}, LTS0;->m(LTS0;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y1:I

    invoke-static {v0, v1, v2}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :cond_16
    :goto_8
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method private static final e(LTS0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LTS0;->z(LTS0;Lv70;)V

    return-void
.end method


# virtual methods
.method public a(LBS0;I)V
    .locals 6

    const-string p2, "sub"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LTS0$l$b;

    iget-object p2, p0, LTS0$l;->a:LTS0;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, LTS0$l$b;-><init>(LTS0;LBS0;LTS0$l;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
