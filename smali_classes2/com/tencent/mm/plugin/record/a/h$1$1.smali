.class final Lcom/tencent/mm/plugin/record/a/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/h$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCH:Lcom/tencent/mm/plugin/record/a/g;

.field final synthetic hCI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic hCJ:Lcom/tencent/mm/plugin/record/a/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/h$1;Lcom/tencent/mm/plugin/record/a/g;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCJ:Lcom/tencent/mm/plugin/record/a/h$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 callback [%d, %d], [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, 0x66

    if-ne p3, v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNService"

    const-string/jumbo v1, "summersafecdn NetSceneCheckMd5 MM_ERR_GET_AESKEY_FAILED old status[%d, %d, %d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_offset:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iput v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCJ:Lcom/tencent/mm/plugin/record/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/h$1;->hCG:Lcom/tencent/mm/plugin/record/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/record/a/h;->a(Lcom/tencent/mm/plugin/record/a/g;Z)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCI:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->aEt()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCH:Lcom/tencent/mm/plugin/record/a/g;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/h$1$1;->hCJ:Lcom/tencent/mm/plugin/record/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/h$1;->hCG:Lcom/tencent/mm/plugin/record/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->aEo()V

    goto :goto_0
.end method
