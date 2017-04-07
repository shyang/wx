.class final Lcom/tencent/mm/plugin/card/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/a/g;->Z(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSV:I

.field final synthetic ekk:Ljava/lang/String;

.field final synthetic ekl:I

.field final synthetic ekm:I

.field final synthetic ekn:Lcom/tencent/mm/plugin/card/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/a/g;Ljava/lang/String;III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekn:Lcom/tencent/mm/plugin/card/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekk:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekl:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekm:I

    iput p5, p0, Lcom/tencent/mm/plugin/card/a/g$1;->cSV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekl:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekm:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/a/g$1;->cSV:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/g;->d(Ljava/lang/String;III)V

    .line 260
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run the unmark task, the card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/g$1;->ekk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method
