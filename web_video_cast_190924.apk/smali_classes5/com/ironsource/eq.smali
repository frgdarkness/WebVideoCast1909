.class public final Lcom/ironsource/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/eq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/eq$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Lcom/ironsource/eq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/eq$a;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/eq;->a:Lcom/ironsource/eq$a;

    const-string v76, "shcl"

    const-string v77, "ismao"

    const-string v2, "tkv"

    const-string v3, "apm"

    const-string v4, "apor"

    const-string v5, "apv"

    const-string v6, "bat"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "make"

    const-string v17, "model"

    const-string v18, "os"

    const-string v19, "osv"

    const-string v20, "osvf"

    const-string v21, "mem"

    const-string v22, "sscl"

    const-string v23, "vol"

    const-string v24, "scrnw"

    const-string v25, "tai"

    const-string v26, "imm"

    const-string v27, "instlr"

    const-string v28, "chrg"

    const-string v29, "lat"

    const-string v30, "tsu"

    const-string v31, "md"

    const-string v32, "medv"

    const-string v33, "ompv"

    const-string v34, "omv"

    const-string v35, "owp"

    const-string v36, "plugin"

    const-string v37, "ptype"

    const-string v38, "rt"

    const-string v39, "sdcrd"

    const-string v40, "sdia"

    const-string v41, "sdra"

    const-string v42, "sdkv"

    const-string v43, "simop"

    const-string v44, "ua"

    const-string v45, "usid"

    const-string v46, "gaid"

    const-string v47, "apky"

    const-string v48, "auid"

    const-string v49, "cnst"

    const-string v50, "gpi"

    const-string v51, "icc"

    const-string v52, "ltime"

    const-string v53, "lpm"

    const-string v54, "carrier"

    const-string v55, "mcc"

    const-string v56, "mnc"

    const-string v57, "sid"

    const-string v58, "tkgp"

    const-string v59, "tz"

    const-string v60, "tzoff"

    const-string v61, "vpn"

    const-string v62, "debug"

    const-string v63, "ctgp"

    const-string v64, "sdba"

    const-string v65, "tca"

    const-string v66, "tcs"

    const-string v67, "asid"

    const-string v68, "itp"

    const-string v69, "stid"

    const-string v70, "eof"

    const-string v71, "do"

    const-string v72, "mt"

    const-string v73, "cte"

    const-string v74, "cmpid"

    const-string v75, "shf"

    filled-new-array/range {v2 .. v77}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/eq;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/eq;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/eq;->a:Lcom/ironsource/eq$a;

    invoke-virtual {v0}, Lcom/ironsource/eq$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
