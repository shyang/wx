.class public final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aSE:Ljava/lang/String;

.field bLx:I

.field bLy:Ljava/lang/String;

.field public bka:I

.field public bkk:Ljava/lang/String;

.field public blN:J

.field cMm:I

.field public clientId:Ljava/lang/String;

.field public cuC:I

.field public dbH:I

.field public dcp:Ljava/lang/String;

.field public dcr:I

.field public dcu:J

.field public dcv:J

.field public dcy:I

.field dcz:I

.field ddh:Ljava/lang/String;

.field ddo:I

.field public dep:I

.field deq:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->ddo:I

    .line 246
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->blN:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->dcr:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->dep:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->dcz:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bLy:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bLx:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->deq:J

    .line 247
    return-void
.end method


# virtual methods
.method public final KY()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 50
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    .line 195
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    .line 196
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->blN:J

    .line 197
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    .line 198
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dcr:I

    .line 199
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    .line 200
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 201
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    .line 202
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    .line 203
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 204
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dep:I

    .line 205
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    .line 206
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    .line 207
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->dcz:I

    .line 208
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    .line 209
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bLy:Ljava/lang/String;

    .line 210
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bLx:I

    .line 211
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    .line 212
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->deq:J

    .line 213
    return-void
.end method

.method public final pA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 134
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 137
    const-string/jumbo v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->bkk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 140
    const-string/jumbo v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->blN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 143
    const-string/jumbo v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->dbH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 146
    const-string/jumbo v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->dcr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 149
    const-string/jumbo v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cuC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 155
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->dcu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 158
    const-string/jumbo v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->dcv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 161
    const-string/jumbo v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 164
    const-string/jumbo v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->dep:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 167
    const-string/jumbo v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->dcy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 170
    const-string/jumbo v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->dcp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 173
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->dcz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 176
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->ddh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 179
    const-string/jumbo v1, "MsgSource"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->bLy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 182
    const-string/jumbo v1, "MsgFlag"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->bLx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 185
    const-string/jumbo v1, "MsgSeq"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cMm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->bka:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 188
    const-string/jumbo v1, "MasterBufId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->deq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    :cond_12
    return-object v0
.end method
