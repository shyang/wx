.class final Lcom/tencent/mm/ui/chatting/br$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private npA:Lcom/tencent/mm/ui/chatting/br$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/chatting/br$c;
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 257
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 258
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 265
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 267
    const-class v1, Lcom/tencent/mm/ui/chatting/br$c;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/br$c;

    .line 268
    const/4 v1, 0x0

    .line 269
    array-length v2, v0

    if-lez v2, :cond_0

    .line 270
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 272
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/br$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/chatting/br$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/br$c;->npC:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 249
    :cond_0
    :goto_0
    return v3

    .line 234
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 235
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/br$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/chatting/br$c;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/br$c;->npC:Z

    .line 238
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    .line 239
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/br$c;->npC:Z

    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 246
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/br$a;->npA:Lcom/tencent/mm/ui/chatting/br$c;

    .line 247
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
