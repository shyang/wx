.class final Lcom/tencent/mm/pluginsdk/k/a/a/g;
.super Lcom/tencent/mm/pluginsdk/k/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/k/a/a/g$a;
    }
.end annotation


# instance fields
.field final aXS:I

.field final aXT:I

.field private final aXV:Z

.field final aXY:Z

.field final fileSize:J

.field private final kKP:Ljava/lang/String;

.field final kKQ:I

.field private final kKR:[B

.field final kKS:Ljava/lang/String;

.field final kKU:J

.field private final kKV:Ljava/lang/String;

.field final kLr:[B

.field final kLs:Z

.field final kLt:Z

.field private final kLu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 18

    .prologue
    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "CheckResUpdate"

    if-eqz p24, :cond_0

    const-string/jumbo v16, "NewXml"

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v17, p26

    invoke-direct/range {v5 .. v17}, Lcom/tencent/mm/pluginsdk/k/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXS:I

    .line 82
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXT:I

    .line 83
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKU:J

    .line 84
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKV:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKR:[B

    .line 86
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKS:Ljava/lang/String;

    .line 87
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLs:Z

    .line 88
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLt:Z

    .line 89
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKP:Ljava/lang/String;

    .line 90
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKQ:I

    .line 91
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLu:I

    .line 92
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLr:[B

    .line 93
    move-wide/from16 v0, p22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/k/a/a/g;->fileSize:J

    .line 95
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXY:Z

    .line 96
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXV:Z

    .line 97
    return-void

    .line 75
    :cond_0
    const-string/jumbo v16, "CGI"

    goto :goto_0
.end method


# virtual methods
.method protected final EZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/a;->koM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 213
    sub-int/2addr v0, v1

    return v0
.end method

.method public final Oc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/a;->kKM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/i;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bcI()Lcom/tencent/mm/pluginsdk/k/a/c/r;
    .locals 4

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/a;->bcI()Lcom/tencent/mm/pluginsdk/k/a/c/r;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXV:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileUpdated:Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_resType:I

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXT:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_subType:I

    .line 191
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKU:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_reportId:J

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_sampleId:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKR:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_eccSignature:[B

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_originalMd5:Ljava/lang/String;

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileCompress:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileEncrypt:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_encryptKey:Ljava/lang/String;

    .line 198
    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKQ:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_keyVersion:I

    .line 199
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_fileSize:J

    .line 200
    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLu:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c/r;->field_EID:I

    .line 202
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckResUpdateRequest | fileUpdated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kKQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->kLu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g;->aXY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/k/a/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
