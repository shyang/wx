.class final Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aa$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aa$1;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;->kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;->kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->cIF:Lcom/tencent/mm/v/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;->kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;->kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->kIH:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/aa$1$2;->kIP:Lcom/tencent/mm/pluginsdk/model/app/aa$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/aa$1;->kIO:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    .line 373
    return-void
.end method
