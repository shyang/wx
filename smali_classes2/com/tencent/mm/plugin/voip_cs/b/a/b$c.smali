.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public jCk:Z

.field final synthetic jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 648
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->jCk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->l(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 653
    if-ne v0, v6, :cond_0

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 656
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jLd:I

    if-ne v2, v6, :cond_1

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->m(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKI:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->m(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXX()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->giR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jFS:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKL:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->jKO:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 663
    :cond_2
    return-void
.end method
