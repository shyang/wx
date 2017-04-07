.class public final Lcom/tencent/mm/plugin/card/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public egN:I

.field public ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field public ekc:Lcom/tencent/mm/ui/MMActivity;

.field public ekd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public eke:Lcom/tencent/mm/plugin/card/model/b;

.field public ekf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/iu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ekd:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    return-void
.end method


# virtual methods
.method public final XK()Lcom/tencent/mm/plugin/card/model/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 245
    iput v1, v3, Lcom/tencent/mm/plugin/card/model/b;->ekM:I

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iE(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->iF(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    const/16 v4, 0x17

    if-ne v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ql;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    .line 247
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const v0, 0x7f0803b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 250
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->ekO:Z

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ekF:Ljava/lang/String;

    .line 267
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->ene:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "card://jump_service"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 270
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->eke:Lcom/tencent/mm/plugin/card/model/b;

    return-object v0

    .line 246
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/f;->egN:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ql;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 252
    :cond_5
    const v0, 0x7f0803b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqD:Lcom/tencent/mm/protocal/b/ql;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ql;->lzH:I

    if-ne v0, v1, :cond_6

    .line 254
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    goto/16 :goto_1

    .line 256
    :cond_6
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    goto/16 :goto_1

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iz;->lqw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/f;->ekc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xl()Lcom/tencent/mm/protocal/b/iz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iz;->ekY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    const v1, 0x7f0803af

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    const v1, 0x7f080386

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    const v1, 0x7f080379

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    const v1, 0x7f08038f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/f;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->WX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const v1, 0x7f0803a2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
