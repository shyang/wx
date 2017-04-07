.class public abstract Lcom/tencent/mm/plugin/wenote/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kBI:Lcom/tencent/mm/plugin/wenote/c/f;

.field public static kBJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static kBK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static kBO:Ljava/lang/String;

.field public static kBP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static kBR:Ljava/lang/String;

.field private static kBS:Ljava/lang/String;

.field static kBT:Ljava/lang/String;

.field public static kBU:Ljava/lang/String;

.field public static kBV:Ljava/lang/String;


# instance fields
.field public biR:Ljava/lang/String;

.field private frL:Ljava/lang/Runnable;

.field public kAH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kAI:Z

.field public kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

.field public kBL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;"
        }
    .end annotation
.end field

.field public kBM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public kBN:Ljava/lang/String;

.field public kBQ:Lcom/tencent/mm/protocal/b/px;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    .line 81
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBO:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBP:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBR:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBS:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBT:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBU:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bk/a;->bES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kBV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBL:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kAH:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    .line 79
    const-string/jumbo v0, "WeNote_0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->biR:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kAI:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBQ:Lcom/tencent/mm/protocal/b/px;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/b$2;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->frL:Ljava/lang/Runnable;

    return-void
.end method

.method private static Z(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 840
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 841
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 842
    :goto_0
    if-ge v1, v3, :cond_5

    .line 844
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    .line 845
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/c/g;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->GG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 849
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->lxs:Ljava/lang/String;

    .line 851
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 852
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 853
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 854
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/po;->GE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 855
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->GF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 856
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    .line 858
    new-instance v5, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v7, 0x1b

    iput v7, v6, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v6, v5, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v0, v6, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v5, v5, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v5, v5, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    .line 859
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 860
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 861
    invoke-static {v4, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 868
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->lxu:Ljava/lang/String;

    .line 870
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 871
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 872
    invoke-static {v4}, Lcom/tencent/mm/a/g;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 873
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/po;->GJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 874
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->GK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 875
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/b/po;->dI(J)Lcom/tencent/mm/protocal/b/po;

    .line 877
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/g;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 879
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 880
    invoke-static {v4, v0}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 842
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 865
    :cond_3
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "copy file fail, type:%d, %s not exist!"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/tencent/mm/protocal/b/po;->aKu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_4
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "copy thumb fail, %s not exist!"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 889
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->j(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/px;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBQ:Lcom/tencent/mm/protocal/b/px;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBQ:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/po;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/g;->bfI()V

    goto :goto_0
.end method

.method public static av(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 612
    const-string/jumbo v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    const-string/jumbo v1, "isSuccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 615
    if-nez p1, :cond_1

    .line 616
    sget-object v5, Lcom/tencent/mm/plugin/wenote/b/b;->kBO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    const-string/jumbo v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 622
    if-eqz v5, :cond_3

    move v0, v2

    .line 623
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 624
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 625
    if-eqz v6, :cond_2

    .line 626
    sget-object v7, Lcom/tencent/mm/plugin/wenote/b/b;->kBK:Ljava/util/HashMap;

    const-string/jumbo v8, "localEditorId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_2
    const-string/jumbo v6, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, "jsonArray.getJSONObject(%d) is null"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 632
    :cond_3
    if-eqz v1, :cond_0

    .line 635
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/d/a;->DZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 637
    const-string/jumbo v0, " "

    .line 638
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v11, :cond_4

    .line 639
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->DX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 643
    :cond_5
    if-nez p1, :cond_0

    .line 645
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 646
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0xc

    iput v3, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBI:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v4, v1, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 648
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 717
    :catch_1
    move-exception v0

    .line 718
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 652
    :cond_6
    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    const-string/jumbo v6, "[ThisisNoteNodeObj]"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 661
    goto :goto_3

    .line 664
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 666
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_b

    .line 667
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "WeNote: index out of array"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/tencent/mm/bk/a;->bEV()Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 685
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 687
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    .line 688
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 691
    :cond_a
    array-length v5, v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/wenote/b/b;->j(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/px;

    move-result-object v0

    .line 693
    if-eqz p1, :cond_c

    .line 695
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 696
    iget-object v3, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v5, 0x13

    iput v5, v3, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 697
    iget-object v3, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 698
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/ev$a;->title:Ljava/lang/String;

    .line 699
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 700
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 711
    :goto_4
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "write html to file suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :cond_b
    new-instance v6, Lcom/tencent/mm/plugin/wenote/c/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/c/k;-><init>()V

    .line 671
    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/k;->content:Ljava/lang/String;

    .line 672
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 677
    goto/16 :goto_3

    .line 704
    :cond_c
    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 705
    iget-object v3, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v5, 0x13

    iput v5, v3, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 706
    iget-object v3, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/ev$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    .line 707
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object v4, v0, Lcom/tencent/mm/e/a/ev$a;->title:Ljava/lang/String;

    .line 708
    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    sget-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBI:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    .line 709
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_5
.end method

.method private static j(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/protocal/b/px;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/c/e;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/px;"
        }
    .end annotation

    .prologue
    .line 722
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 723
    new-instance v8, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    .line 725
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 726
    invoke-static {}, Lcom/tencent/mm/bk/a;->bEV()Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v1, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 728
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    .line 729
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 730
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 731
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/po;->dH(J)Lcom/tencent/mm/protocal/b/po;

    .line 733
    const-string/jumbo v0, ".htm"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 734
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/c/e;

    .line 740
    if-eqz v6, :cond_1

    .line 741
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->kCB:Lcom/tencent/mm/protocal/b/po;

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->kCB:Lcom/tencent/mm/protocal/b/po;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :cond_2
    new-instance v10, Lcom/tencent/mm/protocal/b/po;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    .line 748
    new-instance v0, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    .line 749
    new-instance v1, Lcom/tencent/mm/protocal/b/pq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pq;-><init>()V

    .line 751
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pq;->tq(I)Lcom/tencent/mm/protocal/b/pq;

    .line 752
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->c(Lcom/tencent/mm/protocal/b/pq;)Lcom/tencent/mm/protocal/b/pp;

    .line 753
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pp;)Lcom/tencent/mm/protocal/b/po;

    .line 755
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    .line 756
    packed-switch v0, :pswitch_data_0

    .line 827
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->GQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 833
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 758
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object v1, v6

    .line 760
    check-cast v1, Lcom/tencent/mm/plugin/wenote/c/h;

    .line 761
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->kCF:Ljava/lang/String;

    .line 762
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/c/g;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->GG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 764
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/c/g;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 765
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/c/g;->g(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 766
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    goto :goto_1

    .line 780
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object v0, v6

    .line 782
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    .line 784
    new-instance v1, Lcom/tencent/mm/protocal/b/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pu;-><init>()V

    .line 785
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->cES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pu;->Hb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 786
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/pu;->k(D)Lcom/tencent/mm/protocal/b/pu;

    .line 787
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/b/pu;->j(D)Lcom/tencent/mm/protocal/b/pu;

    .line 788
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/i;->kCG:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/pu;->tr(I)Lcom/tencent/mm/protocal/b/pu;

    .line 789
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/i;->gwl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/pu;->Hc(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pu;

    .line 791
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/pp;->a(Lcom/tencent/mm/protocal/b/pu;)Lcom/tencent/mm/protocal/b/pp;

    goto :goto_1

    .line 795
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object v0, v6

    .line 797
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    .line 799
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->biP:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 800
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 801
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 802
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 803
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/l;->biP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_1

    .line 808
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object v0, v6

    .line 810
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    .line 812
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/b/po;->GH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 815
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    .line 816
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->hE(Z)Lcom/tencent/mm/protocal/b/po;

    .line 817
    const-string/jumbo v0, "amr"

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->GD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    goto/16 :goto_1

    .line 821
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object v0, v6

    .line 823
    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/k;

    .line 824
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/k;->content:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    .line 825
    iget-object v0, v10, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 835
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/b/b;->Z(Ljava/util/LinkedList;)V

    .line 836
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/b/px;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/px;

    .line 837
    return-object v8

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract DQ(Ljava/lang/String;)V
.end method

.method public abstract DR(Ljava/lang/String;)V
.end method

.method public abstract DS(Ljava/lang/String;)V
.end method

.method public DT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    return-void
.end method

.method public final bfD()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/b/b$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 141
    return-void
.end method

.method public final bfE()Lorg/json/JSONArray;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 361
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 364
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/b/g;

    .line 369
    :goto_0
    if-nez v2, :cond_1

    .line 370
    const/4 v2, 0x0

    .line 482
    :goto_1
    return-object v2

    .line 367
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBJ:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/b/g;

    goto :goto_0

    .line 372
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/b/g;->biM:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    sput-object v3, Lcom/tencent/mm/plugin/wenote/b/b;->kBO:Ljava/lang/String;

    .line 375
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/g;->kCw:Ljava/util/ArrayList;

    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/e;

    .line 379
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 381
    :try_start_0
    const-string/jumbo v3, "localEditorId"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCC:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string/jumbo v3, "type"

    iget v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_3
    iget v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->type:I

    packed-switch v3, :pswitch_data_0

    .line 468
    :try_start_1
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 469
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/c;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/c;->biS:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string/jumbo v7, "title"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/c;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/c;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string/jumbo v3, "content"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/c;->content:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 478
    :goto_4
    :pswitch_0
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 383
    :catch_0
    move-exception v3

    .line 384
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, ""

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 392
    :pswitch_1
    :try_start_2
    const-string/jumbo v7, "width"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/h;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/h;->width:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v7, "height"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/h;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/h;->height:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v3, "localPath"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 396
    :catch_1
    move-exception v2

    .line 397
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 406
    :pswitch_2
    :try_start_3
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    const-string/jumbo v7, "_temp.png"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 408
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    const-string/jumbo v7, "_temp.png"

    const-string/jumbo v8, ".png"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v3}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 410
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "wenote location thumb use thumbfile"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v7, "localPath"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :goto_5
    const-string/jumbo v7, "poiName"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/i;->gwl:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string/jumbo v7, "address"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/i;->cES:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v7, "lat"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    move-object v3, v0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v3, "lng"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/i;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 425
    :catch_2
    move-exception v2

    .line 426
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 415
    :cond_2
    :try_start_4
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 419
    :cond_3
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 433
    :pswitch_3
    :try_start_5
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    if-eqz v3, :cond_4

    .line 435
    const-string/jumbo v7, "length"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v7, "lengthStr"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->kCH:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->biS:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v3, "localPath"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/m;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 444
    :catch_3
    move-exception v2

    .line 445
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 441
    :cond_4
    :try_start_6
    const-string/jumbo v7, "lengthStr"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/m;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/m;->kCH:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v3, "placeHolder"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/m;->kCI:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_4

    .line 452
    :pswitch_4
    :try_start_7
    const-string/jumbo v3, "downloaded"

    iget-boolean v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->kCE:Z

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v3, "localPath"

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/c/e;->biP:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v7, "iconPath"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/l;->biS:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string/jumbo v7, "title"

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string/jumbo v3, "content"

    check-cast v2, Lcom/tencent/mm/plugin/wenote/c/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_4

    .line 457
    :catch_4
    move-exception v2

    .line 458
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 473
    :catch_5
    move-exception v2

    .line 474
    const-string/jumbo v3, "MicroMsg.WNNoteBase"

    const-string/jumbo v7, ""

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 481
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBP:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 482
    goto/16 :goto_1

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bfF()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method public final cN(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-static {}, Lcom/tencent/mm/bk/a;->bET()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v2, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ldt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v2, "hardcode_general_ctrl"

    sget-object v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ldq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string/jumbo v2, "key_load_js_without_delay"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v2, "from_session"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->bfF()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string/jumbo v2, "edit_status"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/b/b;->kAI:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string/jumbo v2, "rawUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/WNNote.html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method public abstract f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;
.end method

.method public abstract m(Lcom/tencent/mm/protocal/b/po;)V
.end method

.method public r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 488
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.wenote.WNNoteWebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 490
    return-void
.end method
