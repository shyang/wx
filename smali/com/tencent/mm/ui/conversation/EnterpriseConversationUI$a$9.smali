.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 890
    if-eqz p1, :cond_c

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_c

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v8

    .line 894
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 895
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 898
    const/4 v5, 0x0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v3, 0x0

    .line 903
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_7

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/t;

    .line 905
    if-eqz v2, :cond_d

    .line 906
    iget-object v11, v2, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 909
    if-eqz v11, :cond_d

    .line 910
    invoke-static {v11}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v11}, Lcom/tencent/mm/x/f;->hy(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 913
    :cond_0
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v6, "checkEnterpriseChildConv delete conv %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v2, v6, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v3, v4

    move v4, v5

    .line 903
    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 916
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/mm/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v12

    if-eqz v6, :cond_4

    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    if-nez v12, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/u;->JZ(Ljava/lang/String;)Z

    .line 917
    :cond_2
    :goto_3
    invoke-static {v11}, Lcom/tencent/mm/x/f;->hx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 918
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_3
    iget v6, v2, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v6, :cond_d

    .line 922
    invoke-static {v11}, Lcom/tencent/mm/model/i;->ft(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 923
    add-int/lit8 v2, v5, 0x1

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_1

    .line 916
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-nez v6, :cond_2

    if-eqz v12, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/u;->Ka(Ljava/lang/String;)Z

    goto :goto_3

    .line 925
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 926
    iget v2, v2, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    add-int/2addr v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 934
    :cond_7
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v2

    .line 935
    if-eqz v2, :cond_b

    iget v2, v2, Lcom/tencent/mm/x/b;->field_qyUin:I

    .line 936
    :goto_4
    const/4 v6, 0x0

    .line 937
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 938
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/x/c;->gV(Ljava/lang/String;)I

    move-result v6

    .line 941
    :cond_8
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x325c

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string/jumbo v14, ""

    aput-object v14, v12, v13

    const/4 v13, 0x4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->q(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->r(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v7, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 942
    const-string/jumbo v7, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v11, "enter biz enterprise father report: %s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x3

    const-string/jumbo v13, ""

    aput-object v13, v12, v8

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v13}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->q(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->r(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 947
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/u;->ae(Ljava/util/LinkedList;)V

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/c;->Nw()V

    .line 951
    :cond_9
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    move-result v2

    .line 952
    if-eqz v2, :cond_a

    .line 953
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/x/c;->a(Ljava/lang/String;Lcom/tencent/mm/v/e;)Z

    .line 955
    :cond_a
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->nLX:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->s(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 956
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 957
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 958
    invoke-static {}, Lcom/tencent/mm/x/v;->Dq()Lcom/tencent/mm/x/a;

    move-result-object v4

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/x/a;->a(Ljava/lang/String;Lcom/tencent/mm/x/a$a;)Z

    .line 957
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 935
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 963
    :cond_c
    return-void

    :cond_d
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1
.end method
