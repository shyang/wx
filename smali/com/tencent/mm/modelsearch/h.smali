.class public final Lcom/tencent/mm/modelsearch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/h$b;,
        Lcom/tencent/mm/modelsearch/h$a;
    }
.end annotation


# static fields
.field public static final cRf:Ljava/util/regex/Pattern;

.field public static final cRq:I

.field public static final cRr:I

.field public static final cRs:Landroid/text/TextPaint;

.field public static final cRt:I

.field public static final cRu:Landroid/text/TextPaint;

.field public static final cRv:I

.field public static final cRw:Landroid/text/TextPaint;

.field public static cRx:I

.field private static cRy:[Ljava/lang/String;

.field private static clq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->cRq:I

    .line 54
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->cRf:Ljava/util/regex/Pattern;

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->cRr:I

    .line 574
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->cRs:Landroid/text/TextPaint;

    .line 575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->cRt:I

    .line 576
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->cRu:Landroid/text/TextPaint;

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01a3

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->cRv:I

    .line 578
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->cRw:Landroid/text/TextPaint;

    .line 580
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->cRs:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRr:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 581
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->cRu:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRt:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 582
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->cRw:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 786
    sput v3, Lcom/tencent/mm/modelsearch/h;->cRx:I

    .line 788
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->clq:Ljava/lang/String;

    .line 1057
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const-string/jumbo v1, "wx_"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->cRy:[Ljava/lang/String;

    return-void
.end method

.method public static DS()I
    .locals 6

    .prologue
    .line 773
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 774
    const/4 v2, 0x0

    .line 776
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HJ()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 783
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 778
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 779
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 778
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static DT()I
    .locals 6

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 751
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 752
    const/4 v1, 0x0

    .line 754
    :try_start_0
    const-string/jumbo v3, "config.conf"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 755
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 761
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    :try_start_1
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static HH()Lcom/tencent/mm/protocal/b/aev;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 723
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 725
    if-eqz v0, :cond_0

    .line 726
    new-instance v1, Lcom/tencent/mm/protocal/b/aev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aev;-><init>()V

    .line 727
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 728
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/aev;->lwC:I

    .line 729
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/aev;->lwF:I

    .line 730
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/aev;->lpm:F

    .line 731
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/b/aev;->lpl:F

    .line 732
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/aev;->lpm:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/aev;->lpl:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 741
    :goto_0
    return-object v0

    .line 736
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 737
    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 741
    goto :goto_0
.end method

.method public static HI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 769
    sget v1, Lcom/tencent/mm/modelsearch/h;->cRx:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static HJ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 797
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/modelsearch/h;->clq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->clq:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/h;->clq:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/modelsearch/h;->clq:Ljava/lang/String;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 799
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 801
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HK()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1084
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1085
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ldq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1088
    return-object v0
.end method

.method private static Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1065
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1076
    :goto_0
    return-object p1

    .line 1068
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/h;->cRy:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1069
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 1070
    goto :goto_0

    .line 1068
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1073
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 1074
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 1076
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, v1, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, p2, v0, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/TextPaint;",
            "F)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 417
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 419
    cmpg-float v0, v0, p4

    if-gez v0, :cond_1

    .line 420
    invoke-static {p1, p2, v3, v3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object p1

    .line 436
    :cond_0
    :goto_0
    return-object p1

    .line 422
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    .line 427
    :cond_2
    instance-of v0, p1, Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    .line 428
    check-cast p1, Landroid/text/SpannableString;

    .line 432
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 433
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_2

    .line 430
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 436
    iget v1, v0, Lcom/tencent/mm/modelsearch/h$a;->start:I

    iget v2, v0, Lcom/tencent/mm/modelsearch/h$a;->end:I

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v9

    sub-float v3, p4, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, p1, v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    invoke-virtual {p3, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {p3, p1, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    add-float v7, v4, v5

    add-float/2addr v7, v6

    cmpg-float v7, v7, v3

    if-ltz v7, :cond_0

    add-float v7, v4, v5

    add-float/2addr v7, v0

    cmpg-float v7, v7, v3

    if-gez v7, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1, v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    sub-float v1, v3, v4

    sub-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p3, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto/16 :goto_0

    :cond_5
    add-float v4, v0, v5

    add-float/2addr v4, v6

    cmpg-float v4, v4, v3

    if-gez v4, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float v2, v3, v5

    sub-float/2addr v2, v6

    invoke-virtual {p1, v8, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, p3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto/16 :goto_0

    :cond_6
    add-float v4, v0, v5

    add-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v3, v5

    div-float/2addr v3, v9

    invoke-virtual {p1, v8, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {p1, v2, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, p3, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, p3, v3, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelsearch/p$h;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    if-nez p2, :cond_1

    .line 167
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 201
    goto :goto_0

    .line 174
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 181
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_2

    .line 185
    :cond_5
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 186
    iget-object v0, p3, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 187
    iget-object v0, p3, Lcom/tencent/mm/modelsearch/p$h;->cSb:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$h$a;

    .line 188
    new-instance v2, Lcom/tencent/mm/modelsearch/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsearch/h$a;-><init>()V

    .line 189
    iget v3, v0, Lcom/tencent/mm/modelsearch/p$h$a;->start:I

    iput v3, v2, Lcom/tencent/mm/modelsearch/h$a;->start:I

    .line 190
    iget v0, v0, Lcom/tencent/mm/modelsearch/p$h$a;->end:I

    iput v0, v2, Lcom/tencent/mm/modelsearch/h$a;->end:I

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-static {v1, v2}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {p0, p3}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    :cond_1
    move-object v0, v1

    .line 247
    goto :goto_0

    .line 241
    :cond_2
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 244
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/bg/g;->ds(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget v0, v1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    :goto_0
    iget v2, v1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 212
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 213
    iget v2, v1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    .line 211
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsearch/p$i;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 964
    new-instance v0, Lcom/tencent/mm/modelsearch/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/h$1;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 971
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 972
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 973
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$i;

    .line 974
    iget v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 975
    iget v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSj:I

    aget-object v4, p2, v4

    .line 978
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 982
    if-eqz v4, :cond_0

    .line 983
    iget-object v5, v4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 986
    invoke-static {v4, v5}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 988
    iget v7, v0, Lcom/tencent/mm/modelsearch/p$i;->cRW:I

    packed-switch v7, :pswitch_data_0

    .line 1020
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1021
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    invoke-virtual {v4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1024
    iget v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSc:I

    add-int/lit8 v4, v4, 0xa

    iput v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSc:I

    .line 972
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 990
    :pswitch_0
    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/modelsearch/h;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    .line 991
    iput-object v6, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    goto :goto_1

    .line 994
    :pswitch_1
    iput-boolean v8, v0, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    .line 996
    :pswitch_2
    iput-boolean v8, v0, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    .line 998
    :pswitch_3
    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    .line 999
    iput-object v6, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    goto :goto_1

    .line 1003
    :pswitch_4
    iput-boolean v8, v0, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    .line 1005
    :pswitch_5
    iput-boolean v8, v0, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    .line 1007
    :pswitch_6
    iput-object v6, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    goto :goto_1

    .line 1011
    :pswitch_7
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    .line 1012
    iput-object v6, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    goto :goto_1

    .line 1016
    :pswitch_8
    iget-object v4, v4, Lcom/tencent/mm/e/b/z;->bAJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    .line 1017
    iput-object v6, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    goto :goto_1

    .line 1027
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsearch/h$2;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/h$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1033
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1034
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/p$i;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/modelsearch/p$i;->cSl:Ljava/lang/String;

    invoke-static {p0, v1, p4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1036
    iget-boolean v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSn:Z

    if-eqz v4, :cond_3

    .line 1037
    iget-boolean v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSo:Z

    invoke-static {v1, p3, v4, p5}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    .line 1043
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1044
    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1046
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1047
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1033
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1040
    :cond_3
    const/4 v4, 0x0

    invoke-static {v1, p3, p5, v4}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/modelsearch/p$h;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_3

    .line 1049
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/p$i;->cSm:Ljava/lang/String;

    invoke-static {p0, v0, p4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1050
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 1054
    :cond_5
    return-object v3

    .line 988
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 304
    const-string/jumbo v0, ""

    .line 305
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 306
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 313
    if-gez v1, :cond_2

    .line 314
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v0, ""

    .line 336
    :goto_2
    return-object v0

    .line 318
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 319
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 320
    add-int/lit8 v2, v0, 0x1

    .line 324
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 326
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 328
    if-gtz v3, :cond_5

    .line 329
    add-int/lit8 v0, v1, 0x1

    .line 333
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 334
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 318
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 326
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 336
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelsearch/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    return-object v2
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelsearch/h$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    if-eqz p1, :cond_2

    move v0, v1

    .line 253
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 254
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 255
    invoke-static {v3}, Lcom/tencent/mm/modelsearch/h;->e(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_0

    .line 258
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 270
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/h;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 272
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 277
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 285
    :cond_5
    return-object v2
.end method

.method public static a(IZI)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 867
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 868
    const-string/jumbo v0, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string/jumbo v0, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string/jumbo v0, "platform"

    const-string/jumbo v3, "android"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string/jumbo v0, "version"

    sget v3, Lcom/tencent/mm/modelsearch/h;->cRx:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sparse-switch p0, :sswitch_data_0

    :cond_0
    move v0, v1

    move v3, v1

    .line 927
    :goto_0
    const-string/jumbo v5, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    if-eqz v3, :cond_1

    .line 929
    const-string/jumbo v1, "isSug"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_1
    if-eqz v0, :cond_2

    .line 932
    const-string/jumbo v0, "isMostSearchBiz"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    :cond_2
    if-nez p1, :cond_3

    .line 935
    const-string/jumbo v0, "isHomePage"

    const-string/jumbo v1, "0"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_4

    .line 940
    const-string/jumbo v1, "musicSnsId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_4
    return-object v4

    .line 877
    :sswitch_0
    if-eqz p1, :cond_5

    const-string/jumbo v0, "SGEMix"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move v3, v2

    .line 878
    goto :goto_0

    .line 880
    :cond_5
    if-ne p2, v2, :cond_6

    const-string/jumbo v0, "SGEDetailBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v2

    .line 882
    goto :goto_0

    .line 883
    :cond_6
    const/16 v0, 0x10

    if-ne p2, v0, :cond_7

    const-string/jumbo v0, "SGEDetailPOI"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    move v3, v2

    .line 885
    goto/16 :goto_0

    .line 886
    :cond_7
    if-ne p2, v5, :cond_0

    const-string/jumbo v0, "SGEDetailTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 888
    goto/16 :goto_0

    .line 894
    :sswitch_1
    if-ne p2, v2, :cond_8

    const-string/jumbo v0, "SGETabBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    .line 907
    :goto_1
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "MSBizContactEntry"

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v5

    const-string/jumbo v6, "100086"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_11

    move v0, v2

    .line 909
    goto/16 :goto_0

    .line 897
    :cond_8
    if-ne p2, v9, :cond_9

    const-string/jumbo v0, "SGETabArticle"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    .line 899
    goto :goto_1

    .line 900
    :cond_9
    if-ne p2, v5, :cond_a

    const-string/jumbo v0, "SGETabTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v2

    .line 902
    goto :goto_1

    .line 903
    :cond_a
    if-nez p1, :cond_12

    if-ne p2, v10, :cond_12

    const-string/jumbo v0, "SGETabDetailBizService"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/e;->jq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v2

    .line 905
    goto :goto_1

    :cond_b
    move v0, v1

    .line 907
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    .line 915
    :sswitch_2
    const-string/jumbo v0, "SBCSuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v5, "100062"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 916
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 915
    goto :goto_3

    :cond_e
    move v0, v1

    goto :goto_3

    .line 921
    :sswitch_3
    const-string/jumbo v0, "SBASuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/c/c;->At()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v5, "100063"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/d;->Ji(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->boj()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 922
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 921
    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_1

    .line 875
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_2
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 625
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 626
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 640
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 641
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 657
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ui/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 659
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 660
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/f/e;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    const-string/jumbo v1, "MicroMsg.SearchDataItemLogic"

    const-string/jumbo v2, "Bitmap size = %d * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/f/e$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 674
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    :goto_1
    return-void

    .line 666
    :cond_1
    if-lez p4, :cond_2

    .line 667
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 671
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/ui/f/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 669
    :cond_2
    const v0, 0x7f0f0270

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 676
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 677
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 679
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V
    .locals 4

    .prologue
    .line 289
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRq:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    iget v1, p1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 507
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 509
    :cond_0
    if-lt p1, p2, :cond_1

    .line 517
    :goto_0
    return-void

    .line 512
    :cond_1
    if-gez p1, :cond_2

    .line 513
    const/4 p1, 0x0

    .line 515
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRq:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 516
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 526
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 529
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 530
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v6

    .line 531
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 532
    if-eqz p2, :cond_1

    .line 535
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 539
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 541
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;II)V

    .line 549
    :cond_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 529
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 526
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 859
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 861
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 862
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 864
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 385
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    const/4 v0, 0x1

    .line 391
    :goto_0
    return v0

    .line 390
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;
    .locals 3

    .prologue
    .line 355
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 356
    new-instance v1, Lcom/tencent/mm/modelsearch/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/h$a;-><init>()V

    .line 357
    if-ltz v0, :cond_0

    .line 358
    iput v0, v1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    .line 359
    iget v0, v1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    .line 361
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 552
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    .line 557
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 563
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    const/4 v0, 0x1

    .line 569
    :goto_0
    return v0

    .line 568
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static e(C)Z
    .locals 1

    .prologue
    .line 1092
    .line 1093
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x29fa5

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fT(I)I
    .locals 1

    .prologue
    .line 586
    packed-switch p0, :pswitch_data_0

    .line 610
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 588
    :pswitch_0
    const v0, 0x7f081133

    goto :goto_0

    .line 590
    :pswitch_1
    const v0, 0x7f081128

    goto :goto_0

    .line 592
    :pswitch_2
    const v0, 0x7f08112d

    goto :goto_0

    .line 594
    :pswitch_3
    const v0, 0x7f081126

    goto :goto_0

    .line 596
    :pswitch_4
    const v0, 0x7f081127

    goto :goto_0

    .line 598
    :pswitch_5
    const v0, 0x7f08112b

    goto :goto_0

    .line 600
    :pswitch_6
    const v0, 0x7f081129

    goto :goto_0

    .line 602
    :pswitch_7
    const v0, 0x7f08112a

    goto :goto_0

    .line 604
    :pswitch_8
    const v0, 0x7f08112c

    goto :goto_0

    .line 606
    :pswitch_9
    const v0, 0x7f081130

    goto :goto_0

    .line 608
    :pswitch_a
    const v0, 0x7f08112e

    goto :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ij(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 817
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 818
    const-string/jumbo v3, "fts_template.zip"

    .line 821
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 825
    :goto_0
    if-nez v3, :cond_0

    .line 826
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v2, "file inputStream not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :goto_1
    return v0

    .line 822
    :catch_0
    move-exception v1

    .line 823
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 829
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 833
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 836
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    :goto_2
    if-eqz v1, :cond_2

    .line 842
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 843
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 849
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 837
    :catch_1
    move-exception v1

    .line 838
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 844
    :catch_2
    move-exception v2

    .line 845
    :try_start_3
    const-string/jumbo v4, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 846
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 849
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 848
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 849
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 852
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public static jr(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 396
    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 400
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    if-nez v3, :cond_1

    .line 404
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 405
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 406
    array-length v0, v0

    .line 408
    :goto_1
    return v0

    .line 402
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->cRf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 408
    goto :goto_1
.end method

.method public static js(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1097
    if-nez p0, :cond_0

    .line 1098
    const/4 v0, 0x0

    .line 1117
    :goto_0
    return-object v0

    .line 1100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1101
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1102
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1104
    invoke-static {v3}, Lcom/tencent/mm/modelsearch/h;->e(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1105
    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v4

    .line 1106
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 1107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1110
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1114
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static jt(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1121
    if-nez p0, :cond_0

    .line 1122
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0

    .line 1124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1125
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1126
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1127
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1128
    invoke-static {v4}, Lcom/tencent/mm/modelsearch/h;->e(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1129
    invoke-static {v4}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v5

    .line 1130
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 1131
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1126
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1134
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1138
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1141
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 947
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 948
    const-string/jumbo v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 949
    invoke-static {}, Lcom/tencent/mm/modelsearch/h;->HJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 950
    const-string/jumbo v0, "/app.html?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 951
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 952
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 954
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 957
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/tencent/mm/modelsearch/h;->cRq:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    return-object v0
.end method
