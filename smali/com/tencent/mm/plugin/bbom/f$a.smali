.class final Lcom/tencent/mm/plugin/bbom/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final cNf:Lcom/tencent/mm/modelmulti/p;

.field private final dXf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/kr;",
            ">;"
        }
    .end annotation
.end field

.field private dXg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/p;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelmulti/p;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/kr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/f$a;->TAG:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/f$a;->cNf:Lcom/tencent/mm/modelmulti/p;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXf:Ljava/util/LinkedList;

    .line 94
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const-wide/16 v2, 0xca

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->cNf:Lcom/tencent/mm/modelmulti/p;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->cNf:Lcom/tencent/mm/modelmulti/p;

    iget v9, v0, Lcom/tencent/mm/modelmulti/p;->cOt:I

    .line 100
    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->cNf:Lcom/tencent/mm/modelmulti/p;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/p;->cOs:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    const/16 v0, 0x8

    if-ne v9, v0, :cond_3

    .line 104
    :cond_0
    iput v8, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kr;

    .line 106
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kr;->lsD:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v4

    .line 107
    iget v0, v0, Lcom/tencent/mm/protocal/b/kr;->bjS:I

    if-ne v0, v11, :cond_1

    .line 109
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bk;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/bk;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bk;

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhx:Lcom/tencent/mm/protocal/b/apw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/apw;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    .line 112
    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/tencent/mm/e/b/z;->bAx:I

    if-nez v0, :cond_1

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/bbom/f$a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "muteroom idkeyStat: docmd: parse from protobuf to addmsg error, "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    if-lez v0, :cond_3

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    if-gt v0, v11, :cond_4

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "muteroom idkeyStat:muteroomNotNotifyNum = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    packed-switch v9, :pswitch_data_0

    .line 147
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "muteroom idkeyStat:aiScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    return-void

    .line 123
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 125
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_6

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 127
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/bbom/f$a;->dXg:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 130
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 137
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 140
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 143
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 146
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
