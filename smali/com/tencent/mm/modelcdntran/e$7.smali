.class final Lcom/tencent/mm/modelcdntran/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/e;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic cBV:Lcom/tencent/mm/modelcdntran/e;

.field final synthetic cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic ug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/e;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, -0x4dddef

    const/16 v10, -0x271c

    const-wide/16 v4, 0x162

    const-wide/16 v8, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/modelcdntran/h;

    .line 311
    if-nez v6, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 316
    if-nez v0, :cond_2

    .line 317
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download video callback, but video info is null.[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/mm/modelcdntran/h;->filename:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/h;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    if-eqz v1, :cond_3

    .line 322
    iget-object v0, v6, Lcom/tencent/mm/modelcdntran/h;->cCg:Lcom/tencent/mm/modelcdntran/g$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v6, Lcom/tencent/mm/modelcdntran/h;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v1, :cond_6

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v3, v0, Lcom/tencent/mm/au/m;->cuC:I

    if-ne v1, v3, :cond_4

    .line 331
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stream download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_4
    iget v1, v0, Lcom/tencent/mm/au/m;->dcr:I

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    if-le v1, v3, :cond_5

    .line 335
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v3, "set video error. db now size %d, cdn callback %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/au/m;->dcr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 339
    :cond_5
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback progress info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/au/m;->dcv:J

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v1, v0, Lcom/tencent/mm/au/m;->dcr:I

    .line 342
    const/16 v1, 0x410

    iput v1, v0, Lcom/tencent/mm/au/m;->bka:I

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/au/o;->e(Lcom/tencent/mm/au/m;)Z

    .line 345
    new-instance v0, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBz:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->length:I

    .line 349
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 353
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v1, :cond_0

    .line 354
    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "callback result info "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", filesize:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ",recved:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v7, v7, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_f

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eq v1, v10, :cond_7

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->kW(Ljava/lang/String;)Z

    .line 359
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget-boolean v1, v6, Lcom/tencent/mm/modelcdntran/h;->cCj:Z

    iget-object v11, v6, Lcom/tencent/mm/modelcdntran/h;->field_fileId:Ljava/lang/String;

    iget-object v12, v6, Lcom/tencent/mm/modelcdntran/h;->field_aesKey:Ljava/lang/String;

    if-eqz v1, :cond_b

    const v1, -0x4dddd3

    if-ne v0, v1, :cond_8

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9996"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rpt download error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3502

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 365
    :goto_2
    new-instance v0, Lcom/tencent/mm/e/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iz;-><init>()V

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/e/a/iz$a;->bcN:I

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/iz$a;->mediaId:Ljava/lang/String;

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->offset:I

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->aYn:I

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/e/a/iz;->biY:Lcom/tencent/mm/e/a/iz$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/e/a/iz$a;->length:I

    .line 371
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->ug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 359
    :cond_8
    if-ne v0, v13, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x70

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_9
    if-ne v0, v10, :cond_a

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x71

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x72

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_b
    const v1, -0x4dddd3

    if-ne v0, v1, :cond_c

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x74

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_c
    if-ne v0, v13, :cond_d

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x75

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_d
    if-ne v0, v10, :cond_e

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x76

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x77

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 361
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget-object v3, v6, Lcom/tencent/mm/modelcdntran/h;->cCh:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/au/m;ILjava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBS:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBV:Lcom/tencent/mm/modelcdntran/e;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/e;->cBT:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mm/modelcdntran/h;->field_mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/e$7;->cBA:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method
