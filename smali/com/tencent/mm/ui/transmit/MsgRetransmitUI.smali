.class public Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;,
        Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;
    }
.end annotation


# instance fields
.field public aSE:Ljava/lang/String;

.field public aZO:J

.field private bdw:Ljava/lang/String;

.field private bgI:F

.field public bkp:I

.field public bky:Ljava/lang/String;

.field private cHn:I

.field private cIF:Lcom/tencent/mm/v/f;

.field private cJj:F

.field private cJk:Ljava/lang/String;

.field private dpJ:Landroid/app/ProgressDialog;

.field eib:J

.field private iRP:Ljava/lang/String;

.field kQL:Z

.field private length:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public nWD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWE:Ljava/lang/String;

.field private nWF:Z

.field private nWG:Z

.field private nWH:Lcom/tencent/mm/ui/base/h;

.field private nWI:I

.field private nWJ:I

.field private nWK:Lcom/tencent/mm/ag/k;

.field private nWL:Z

.field private nWM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWN:I

.field private nWO:I

.field private nWP:Z

.field private nWQ:Z

.field private nWR:I

.field private nWS:Z

.field private nWT:Z

.field private nWU:Z

.field private nWV:I

.field private nWW:I

.field private nWX:Ljava/lang/String;

.field private nWY:Ljava/lang/String;

.field private nWZ:I

.field private nXa:Z

.field nXb:Z

.field private njC:Z

.field private noJ:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWF:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWG:Z

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    .line 119
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWI:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWL:Z

    .line 124
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cIF:Lcom/tencent/mm/v/f;

    .line 126
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWN:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWP:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWQ:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->njC:Z

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->noJ:I

    .line 143
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWU:Z

    .line 145
    iput v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWV:I

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 151
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nXa:Z

    .line 972
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1002
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nXb:Z

    .line 1185
    return-void
.end method

.method private Nm(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 657
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig processAppMessageTransfer msgContent[%s], content[%s]"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v4, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    if-nez v4, :cond_0

    .line 659
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 704
    :goto_0
    return v0

    .line 663
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 665
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->njC:Z

    invoke-static {p0, p1, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    move v0, v2

    .line 704
    goto :goto_0

    .line 673
    :cond_2
    const/4 v0, 0x0

    .line 674
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 676
    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->noJ:I

    if-gez v5, :cond_3

    .line 677
    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 678
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 680
    const/4 v5, 0x0

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :catch_0
    move-exception v3

    .line 685
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/q/a$a;[B)V

    goto :goto_1

    .line 691
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 693
    goto :goto_0

    .line 695
    :catch_1
    move-exception v3

    .line 696
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    const-string/jumbo v5, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v6, "send appmsg to %s, error:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private Nn(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1027
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "sendMultiVedeo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/h;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 1041
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1042
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    .line 1050
    return-void
.end method

.method private static No(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1117
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, fn:%s, scene:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    const/4 v2, 0x0

    .line 1122
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1123
    :try_start_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1124
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_1

    .line 1125
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "try to send illegal image."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const/4 v1, 0x7

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1128
    if-eqz v2, :cond_0

    .line 1137
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1138
    :cond_0
    :goto_0
    return v0

    .line 1130
    :cond_1
    if-eqz v2, :cond_2

    .line 1137
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    move v0, v1

    .line 1138
    goto :goto_0

    .line 1132
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "fn:%s not found."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1133
    if-eqz v1, :cond_0

    .line 1137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1135
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 1137
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1138
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 1135
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1132
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iRP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/v/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mm/v/f;)V
    .locals 22

    .prologue
    .line 1053
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v18

    .line 1055
    const-string/jumbo v2, ""

    .line 1056
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 1057
    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1058
    iget-object v2, v3, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    .line 1060
    :cond_0
    if-nez v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 1061
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v2

    .line 1062
    iget-object v2, v2, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 1065
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1066
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWN:I

    .line 1067
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->No(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1114
    :cond_1
    :goto_1
    return-void

    .line 1071
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1072
    if-eqz v2, :cond_4

    .line 1073
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    .line 1080
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1081
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1082
    new-instance v2, Lcom/tencent/mm/ag/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    const v13, 0x7f0201c2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWR:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJj:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bgI:F

    move/from16 v16, v0

    move/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    .line 1083
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/k;->FW()V

    .line 1086
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1087
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWL:Z

    .line 1088
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn jacks consumption: %d, compressType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bf;->crW:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1075
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    goto/16 :goto_2

    .line 1090
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWP:Z

    if-eqz v2, :cond_1

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWN:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWN:I

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->No(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/model/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 1098
    if-eqz v2, :cond_7

    .line 1099
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    .line 1103
    :goto_3
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summersafecdn multiSendType compressType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v2, Lcom/tencent/mm/ag/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    const v13, 0x7f0201c2

    move/from16 v3, p2

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ag/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/v/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    .line 1107
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/k;->FW()V

    .line 1110
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWL:Z

    .line 1111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v2

    sget v3, Lcom/tencent/mm/model/bf;->crW:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1101
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/q/a$a;[B)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 792
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send toUser[%s], attachid[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v9

    iget-object v3, p2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p2, Lcom/tencent/mm/q/a$a;->aWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->EF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 795
    const-string/jumbo v7, ""

    .line 796
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "da_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 798
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 799
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summerbig send attachPath[%s]\uff0c finish[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v9

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->bgL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/q/a$a;)Lcom/tencent/mm/q/a$a;

    move-result-object v3

    .line 803
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/q/a$a;->cmn:I

    .line 804
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mm/q/a$a;->cmp:I

    if-nez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/q/a$a;->cmk:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_2

    .line 805
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig send attachPath is null islargefilemsg[%d], attachlen[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/q/a$a;->cmp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    iget v4, p2, Lcom/tencent/mm/q/a$a;->cmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/model/app/y;

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/q/a$a;Lcom/tencent/mm/q/a$a;Ljava/lang/String;[B)V

    invoke-direct {v7, p2, v8, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    invoke-virtual {v6, v7, v9}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_2
    iget-object v4, p2, Lcom/tencent/mm/q/a$a;->appId:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/q/a$a;->appName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iRP:Ljava/lang/String;

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method private bCM()V
    .locals 15

    .prologue
    const v6, 0x7f1001c6

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 253
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    packed-switch v0, :pswitch_data_0

    .line 264
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "unknown scene %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 268
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 255
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "unknown type %s"

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :pswitch_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    if-ne v0, v4, :cond_b

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v5, "processVideoTransfer"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->lg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f081193

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v3, p0, v0, v2, v1}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$10;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bCO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bCO()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer fileName erro: fileName null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Transfer text erro: content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    move v0, v3

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->nXo:Ljava/util/List;

    iget-object v2, v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->nXo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    const v5, 0x7f0801c2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    const v5, 0x7f0801b4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;

    invoke-direct {v8, p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {p0, v5, v4, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    iput-object p0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aSE:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dqq:Landroid/app/Dialog;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWI:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nWI:I

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dcx:I

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    iput v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dbv:I

    iput-boolean v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXi:Z

    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->aGK:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXj:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWG:Z

    iput-boolean v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nWG:Z

    iput-object v6, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXm:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v8, v5, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    if-eqz v8, :cond_7

    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, "msgRetrans streamvideo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    iput-object v5, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->nXl:Lcom/tencent/mm/protocal/b/axb;

    :cond_7
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/tencent/mm/model/bf;->zV()Lcom/tencent/mm/model/bf;

    move-result-object v2

    sget v5, Lcom/tencent/mm/model/bf;->crX:I

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/bf;->b(I[Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->nka:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWS:Z

    if-eqz v5, :cond_9

    sget-object v5, Lcom/tencent/mm/ui/chatting/a$d;->nke:Lcom/tencent/mm/ui/chatting/a$d;

    :goto_4
    if-eqz v9, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v2, v5, v8, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ak;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->njZ:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_9
    sget-object v5, Lcom/tencent/mm/ui/chatting/a$d;->nkd:Lcom/tencent/mm/ui/chatting/a$d;

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWV:I

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v0

    move v2, v4

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_e

    move v6, v4

    :goto_7
    iget v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    packed-switch v9, :pswitch_data_2

    :goto_8
    :pswitch_9
    move v0, v2

    :goto_9
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWQ:Z

    if-eqz v2, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/y;->iS(Z)V

    :cond_d
    move v2, v0

    goto :goto_6

    :cond_e
    move v6, v3

    goto :goto_7

    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/ad;->bmH()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move v0, v2

    goto :goto_9

    :pswitch_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Nm(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v2, v0, v9, v10}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v4

    goto :goto_9

    :pswitch_d
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    if-nez v2, :cond_f

    move v0, v3

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-interface {v2, v9}, Lcom/tencent/mm/pluginsdk/j$f;->qd(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v9

    if-nez v9, :cond_11

    move v2, v3

    :goto_a
    if-eqz v9, :cond_12

    invoke-static {}, Lcom/tencent/mm/h/b;->ta()I

    move-result v10

    if-le v2, v10, :cond_12

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v10, "emoji is over size. md5:%s size:%d"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    iget v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nXa:Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWG:Z

    const v0, 0x7f080697

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, ""

    const v11, 0x7f080ad8

    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;

    invoke-direct {v12, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v0, v10, v11, v12}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWR:I

    if-ne v0, v4, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v10, 0x3493

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_10
    move v0, v4

    goto/16 :goto_9

    :cond_11
    iget-object v2, v9, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aP(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_12
    iget v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWR:I

    if-ne v10, v4, :cond_13

    sget-object v10, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v11, 0x3493

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {}, Lcom/tencent/mm/h/b;->sY()I

    move-result v10

    if-le v2, v10, :cond_14

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/chatting/x;->b(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_9

    :cond_14
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v9}, Lcom/tencent/mm/pluginsdk/j$f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v4

    goto/16 :goto_9

    :cond_15
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "Retransmit emoji failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_9

    :pswitch_e
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    if-nez v2, :cond_16

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "transfer app message error: app content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_9

    :cond_16
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/q/a$a;[B)V

    move v0, v4

    goto/16 :goto_9

    :pswitch_f
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/modelvoice/q;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v4

    goto/16 :goto_9

    :pswitch_10
    new-instance v9, Lcom/tencent/mm/modelmulti/h;

    iget-object v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    const/16 v11, 0x2a

    invoke-direct {v9, v0, v10, v11}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v2

    goto/16 :goto_9

    :pswitch_11
    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    const/16 v10, 0x30

    invoke-direct {v2, v0, v9, v10}, Lcom/tencent/mm/modelmulti/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v4

    goto/16 :goto_9

    :pswitch_12
    new-instance v9, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v9}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v10, v9, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v11, 0x4

    iput v11, v10, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v10, v9, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v11

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/e/a/kj$a;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v10, v9, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object v0, v10, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v2

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/chatting/y;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_9

    :pswitch_14
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/chatting/y;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_9

    :pswitch_15
    new-instance v9, Lcom/tencent/mm/e/a/mm;

    invoke-direct {v9}, Lcom/tencent/mm/e/a/mm;-><init>()V

    iget-object v10, v9, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    iput-wide v12, v10, Lcom/tencent/mm/e/a/mm$a;->aYk:J

    iget-object v10, v9, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iget-object v11, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/e/a/mm$a;->bfX:Ljava/lang/String;

    iget-object v10, v9, Lcom/tencent/mm/e/a/mm;->bnr:Lcom/tencent/mm/e/a/mm$a;

    iput-object v0, v10, Lcom/tencent/mm/e/a/mm$a;->bfY:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_8

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    packed-switch v1, :pswitch_data_3

    :pswitch_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :pswitch_17
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    if-ne v1, v7, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget v1, v6, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1c

    iget-object v1, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v5, ""

    :try_start_0
    iget-object v1, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    :goto_b
    if-eqz v2, :cond_1b

    move v1, v4

    :goto_c
    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0x3442

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v6, v6, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v6, v10, v4

    iget-wide v12, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v7

    const/4 v6, 0x3

    iget v11, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3442

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    iget-wide v10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v4

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :cond_18
    :goto_d
    if-eqz v2, :cond_1f

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWG:Z

    if-eqz v1, :cond_19

    const v1, 0x7f080ad0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nXa:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$3;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWF:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v8, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v9, ""

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1b
    move v1, v7

    goto/16 :goto_c

    :cond_1c
    if-nez v2, :cond_18

    if-eqz v6, :cond_18

    iget v1, v6, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_18

    new-instance v1, Lcom/tencent/mm/e/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/m;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWZ:I

    iput v5, v3, Lcom/tencent/mm/e/a/m$a;->scene:I

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWZ:I

    if-ne v7, v3, :cond_1d

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWY:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWX:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    :goto_e
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v7, v3, Lcom/tencent/mm/e/a/m$a;->action:I

    :goto_f
    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->cor:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/m$a;->aWy:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->cos:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/m$a;->aWs:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v4, v6, Lcom/tencent/mm/q/a$a;->cot:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/m$a;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/e/a/m$a;->aWz:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/e/a/m$a;->aWA:J

    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v7, v3, Lcom/tencent/mm/e/a/m$a;->aWB:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_d

    :cond_1d
    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWY:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iget-object v3, v1, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v4, v3, Lcom/tencent/mm/e/a/m$a;->action:I

    goto :goto_f

    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    .line 258
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bCO()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0

    :cond_20
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    :cond_21
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cIF:Lcom/tencent/mm/v/f;

    const v1, 0x7f080d6f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/h;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f080123

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cIF:Lcom/tencent/mm/v/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/v/f;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    const v1, 0x7f08153a

    const v2, 0x7f0801c2

    const v3, 0x7f080187

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->k(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :pswitch_19
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v4, "packageName"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->mlf:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/transmit/a;-><init>(Lcom/tencent/mm/ui/transmit/a$a;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_23

    move-object v2, v1

    :goto_10
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const-string/jumbo v0, "MicroMsg.SendAppMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unkown app message type, skipped, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bb([B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_10

    :pswitch_1b
    const v0, 0x7f030062

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    const v0, 0x7f1001c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080123

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/a$2;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/a$2;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/a;->hws:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f030061

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_11

    :pswitch_1d
    const v0, 0x7f030060

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto :goto_11

    :pswitch_1e
    const v0, 0x7f030060

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_11

    :pswitch_1f
    const v0, 0x7f030060

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_11

    :pswitch_20
    const v0, 0x7f030060

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_11

    :pswitch_21
    const v0, 0x7f030060

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1001c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    goto/16 :goto_11

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch

    .line 261
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
    .end packed-switch
.end method

.method private bCN()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 708
    .line 709
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 711
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->noJ:I

    if-gez v2, :cond_0

    .line 712
    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/ag/f;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 715
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 716
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo([B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-nez v2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 721
    goto :goto_0

    .line 719
    :catch_0
    move-exception v1

    .line 720
    :goto_1
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "getAppMsgThumbData error:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 726
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 727
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bo([B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 733
    goto :goto_0

    .line 730
    :catch_1
    move-exception v1

    .line 731
    :goto_2
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "getAppMsgThumbData error:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 730
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    .line 719
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private bCO()Z
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sdcard is not available, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-static {p0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    .line 966
    const/4 v0, 0x0

    .line 969
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bo([B)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1144
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "isImage called, data[0-4]:[%d,%d,%d,%d,%d], scene:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    aget-byte v5, p0, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    aget-byte v5, p0, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, p0, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x4

    const/4 v6, 0x4

    aget-byte v6, p0, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1147
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_0

    .line 1148
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "try to send illegal image."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {p0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1153
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWN:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ag/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWK:Lcom/tencent/mm/ag/k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWP:Z

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    .line 1008
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nXb:Z

    if-nez v1, :cond_1

    .line 1012
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Nn(Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1024
    :cond_1
    :goto_1
    return-void

    .line 1020
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWO:I

    .line 1022
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->Nn(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 522
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 524
    if-eq p2, v4, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 527
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x3442

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    const-string/jumbo v0, ""

    .line 532
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 558
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 598
    :cond_1
    :goto_2
    return-void

    .line 533
    :catch_0
    move-exception v1

    .line 534
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_2
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    .line 539
    new-instance v0, Lcom/tencent/mm/e/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/m;-><init>()V

    .line 540
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    iput v3, v2, Lcom/tencent/mm/e/a/m$a;->scene:I

    .line 541
    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    if-ne v9, v2, :cond_3

    .line 542
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    .line 547
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->cor:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/m$a;->aWy:Ljava/lang/String;

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v3, v1, Lcom/tencent/mm/q/a$a;->cos:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/m$a;->aWs:Ljava/lang/String;

    .line 549
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v1, v1, Lcom/tencent/mm/q/a$a;->cot:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/e/a/m$a;->appId:Ljava/lang/String;

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v7, v1, Lcom/tencent/mm/e/a/m$a;->action:I

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/m$a;->aWz:Ljava/lang/String;

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/m$a;->aWA:J

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iput v8, v1, Lcom/tencent/mm/e/a/m$a;->aWB:I

    .line 555
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 544
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/e/a/m;->aWw:Lcom/tencent/mm/e/a/m$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/m$a;->aWx:Ljava/lang/String;

    goto :goto_3

    .line 562
    :cond_4
    if-eqz p1, :cond_5

    .line 563
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 568
    :cond_5
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    .line 571
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kQL:Z

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->kQL:Z

    if-eqz v0, :cond_6

    .line 575
    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->eib:J

    .line 577
    :cond_6
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 578
    if-eq v0, v4, :cond_7

    .line 579
    const-string/jumbo v2, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "summerbig replace msgType %d->%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    .line 583
    :cond_7
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v2, "summersafecdn onActivityResult doRetransmit msgType[%d], iScene[%d], size[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bCM()V

    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    new-instance v3, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 590
    iget-object v4, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    .line 591
    iget-object v4, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    .line 592
    iget-object v4, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/e/a/mc$a;->type:I

    .line 593
    iget-object v0, v3, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v6, v0, Lcom/tencent/mm/e/a/mc$a;->flags:I

    .line 594
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "on activity create"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startTime:J

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_Id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_File_Path_List"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWP:Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cHn:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_length"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->length:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_video_isexport"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWI:I

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWE:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_go_to_chattingUI"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWF:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_start_where_you_are"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Multi_Retr"

    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWU:Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWU:Z

    if-eqz v0, :cond_0

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_show_success_tips"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWG:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Edit_Mode_Sigle_Msg"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWQ:Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_group_chat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->njC:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->noJ:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_NewYear_Thumb_Path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bdw:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgImgScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWR:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Longtitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJj:F

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_Latitude"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bgI:F

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_AttachedContent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJk:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "gallery"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_From"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWS:Z

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->iRP:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWW:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgFromUserName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWX:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgTalker"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWY:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Retr_MsgAppBrandFromScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWZ:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 203
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->setContentView(I)V

    .line 207
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWU:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    const-string/jumbo v1, "Retr_Msg_Type"

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bkp:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aZO:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bky:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "appmsg_thumb_data"

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bCN()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    return-void

    :cond_3
    move v0, v2

    .line 165
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 175
    goto/16 :goto_1

    .line 207
    :pswitch_1
    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Retr_Big_File"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWL:Z

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 216
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/16 v5, 0x6e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1394
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    check-cast p4, Lcom/tencent/mm/ag/k;

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_KSnsId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    iget-object v1, p4, Lcom/tencent/mm/ag/k;->bnd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1403
    new-instance v1, Lcom/tencent/mm/e/a/mx;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mx;-><init>()V

    .line 1404
    iget-object v2, v1, Lcom/tencent/mm/e/a/mx;->bnH:Lcom/tencent/mm/e/a/mx$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/mx$a;->bnD:Ljava/lang/String;

    .line 1405
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1413
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 1414
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1415
    :cond_3
    const v0, 0x7f080d6b

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWM:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1418
    iget-object v0, p4, Lcom/tencent/mm/ag/k;->bnd:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cIF:Lcom/tencent/mm/v/f;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/v/f;)V

    goto :goto_0

    .line 1407
    :cond_5
    new-instance v1, Lcom/tencent/mm/e/a/my;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/my;-><init>()V

    .line 1408
    iget-object v2, v1, Lcom/tencent/mm/e/a/my;->bnI:Lcom/tencent/mm/e/a/my$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/my$a;->bnD:Ljava/lang/String;

    .line 1409
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1422
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_7

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 1424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWH:Lcom/tencent/mm/ui/base/h;

    .line 1427
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWV:I

    .line 1433
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWV:I

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWU:Z

    if-nez v0, :cond_0

    .line 1435
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWL:Z

    .line 1437
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 1462
    iget v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWJ:I

    if-eqz v0, :cond_0

    .line 1463
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWF:Z

    if-eqz v0, :cond_9

    .line 1464
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->nWT:Z

    if-nez v0, :cond_9

    .line 1465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1466
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1467
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p4, Lcom/tencent/mm/ag/k;->bnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->startActivity(Landroid/content/Intent;)V

    .line 1471
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto/16 :goto_0
.end method
