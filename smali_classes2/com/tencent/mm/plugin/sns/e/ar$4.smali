.class final Lcom/tencent/mm/plugin/sns/e/ar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diQ:Ljava/lang/String;

.field final synthetic diR:Ljava/lang/String;

.field final synthetic iBa:Lcom/tencent/mm/plugin/sns/e/ar;

.field final synthetic iBb:I

.field final synthetic iBc:Lcom/tencent/mm/protocal/b/agz;

.field final synthetic iBd:Ljava/util/List;

.field final synthetic iBe:Lcom/tencent/mm/protocal/b/ayi;

.field final synthetic iBf:Z

.field final synthetic iBg:Ljava/util/LinkedList;

.field final synthetic iBh:Lcom/tencent/mm/bb/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;Ljava/lang/String;Lcom/tencent/mm/protocal/b/agz;Ljava/util/List;Lcom/tencent/mm/protocal/b/ayi;IZLjava/util/LinkedList;Lcom/tencent/mm/bb/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBa:Lcom/tencent/mm/plugin/sns/e/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->diR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBd:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBe:Lcom/tencent/mm/protocal/b/ayi;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBb:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBf:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBg:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBh:Lcom/tencent/mm/bb/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/e/ar$4;->diQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :goto_0
    return-void

    .line 910
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBa:Lcom/tencent/mm/plugin/sns/e/ar;

    move-object/from16 v18, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->diR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agz;->lMt:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/agz;->lMN:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBe:Lcom/tencent/mm/protocal/b/ayi;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBb:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/agz;->lhq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget v9, v9, Lcom/tencent/mm/protocal/b/agz;->lMS:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/agz;->lMT:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget v11, v11, Lcom/tencent/mm/protocal/b/agz;->iTL:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBf:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBg:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/agz;->lMY:Lcom/tencent/mm/protocal/b/avb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBh:Lcom/tencent/mm/bb/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->diQ:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mm/plugin/sns/e/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/ayi;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/agz;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/avb;Lcom/tencent/mm/bb/b;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/plugin/sns/e/ar;Lcom/tencent/mm/plugin/sns/e/q;)Lcom/tencent/mm/plugin/sns/e/q;

    .line 913
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/ar$4;->iBa:Lcom/tencent/mm/plugin/sns/e/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ar;->d(Lcom/tencent/mm/plugin/sns/e/ar;)Lcom/tencent/mm/plugin/sns/e/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
