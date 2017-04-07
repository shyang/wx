.class final Lcom/tencent/mm/plugin/wear/model/e$2$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e$2;->a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/storage/al$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjT:Lcom/tencent/mm/plugin/wear/model/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$2;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$2$1;->kjT:Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    const-string/jumbo v0, "SendMsgSyncTask"

    return-object v0
.end method

.method protected final send()V
    .locals 3

    .prologue
    .line 292
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->kjI:Lcom/tencent/mm/plugin/wear/model/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/j;->kkA:Ljava/lang/String;

    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x4e27

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
