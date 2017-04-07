.class final Lcom/tencent/mm/pluginsdk/model/downloader/k$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 78
    check-cast p1, Lcom/tencent/mm/e/a/fa;

    iget-object v0, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fa$a;->bdW:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return v9

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fa$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->p(JLjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dv(J)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget v1, v1, Lcom/tencent/mm/e/a/fa$a;->errCode:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->u(JI)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->du(J)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bho()Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d;->bhq()Lcom/tencent/mm/pluginsdk/model/downloader/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->kJW:Lcom/tencent/mm/pluginsdk/model/downloader/m;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->dw(J)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/k$1;->kKw:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/k;->kKb:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fa$a;->id:J

    iget-object v1, p1, Lcom/tencent/mm/e/a/fa;->bdV:Lcom/tencent/mm/e/a/fa$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fa$a;->path:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v5, "notifyTaskStarted: %d, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/a$2;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method
