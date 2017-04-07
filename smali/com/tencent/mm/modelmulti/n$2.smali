.class final Lcom/tencent/mm/modelmulti/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/b/bk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIp:Lcom/tencent/mm/storage/ak;

.field final synthetic cNP:Lcom/tencent/mm/modelmulti/n;

.field final synthetic cNQ:Z

.field final synthetic cNR:Lcom/tencent/mm/protocal/b/bk;

.field final synthetic cNS:Lcom/tencent/mm/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;ZLcom/tencent/mm/protocal/b/bk;Lcom/tencent/mm/model/aa;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$2;->cNP:Lcom/tencent/mm/modelmulti/n;

    iput-boolean p2, p0, Lcom/tencent/mm/modelmulti/n$2;->cNQ:Z

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/n$2;->cNR:Lcom/tencent/mm/protocal/b/bk;

    iput-object p4, p0, Lcom/tencent/mm/modelmulti/n$2;->cNS:Lcom/tencent/mm/model/aa;

    iput-object p5, p0, Lcom/tencent/mm/modelmulti/n$2;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$2;->cNQ:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->cNR:Lcom/tencent/mm/protocal/b/bk;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/j;->c(Lcom/tencent/mm/protocal/b/bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v4

    .line 209
    iget v0, v4, Lcom/tencent/mm/q/a$a;->cnB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->cnC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/q/a$a;->cnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->cNS:Lcom/tencent/mm/model/aa;

    const/16 v1, 0x27

    iget-object v2, v4, Lcom/tencent/mm/q/a$a;->cnD:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, v4, Lcom/tencent/mm/q/a$a;->cnC:Ljava/lang/String;

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/aa;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->cNS:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$2;->cNS:Lcom/tencent/mm/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$2;->cIp:Lcom/tencent/mm/storage/ak;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0
.end method
