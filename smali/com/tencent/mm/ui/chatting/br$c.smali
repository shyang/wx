.class abstract Lcom/tencent/mm/ui/chatting/br$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field npC:Z

.field private npD:I

.field private npE:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 284
    iput p1, p0, Lcom/tencent/mm/ui/chatting/br$c;->npD:I

    .line 285
    iput p2, p0, Lcom/tencent/mm/ui/chatting/br$c;->npE:I

    .line 287
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/br$c;->npC:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/br$c;->npE:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 298
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 299
    return-void

    .line 296
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/br$c;->npD:I

    goto :goto_0
.end method
