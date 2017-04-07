.class final Lcom/tencent/mm/plugin/sns/e/ar$5;
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
.field final synthetic iBa:Lcom/tencent/mm/plugin/sns/e/ar;

.field final synthetic iBc:Lcom/tencent/mm/protocal/b/agz;

.field final synthetic iBi:I

.field final synthetic iBj:Ljava/lang/String;

.field final synthetic iBk:Z

.field final synthetic iBl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ar;ILjava/lang/String;ZLcom/tencent/mm/protocal/b/agz;I)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBa:Lcom/tencent/mm/plugin/sns/e/ar;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBi:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBj:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBk:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBc:Lcom/tencent/mm/protocal/b/agz;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string/jumbo v0, "MicroMsg.UploadManager"

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :goto_0
    return-void

    .line 1019
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/w;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBj:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBk:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBl:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/w;-><init>(ILjava/lang/String;ZI)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNq()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/ar$5;->iBi:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->bP(II)Z

    .line 1021
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method
