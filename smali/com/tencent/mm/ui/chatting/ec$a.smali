.class final Lcom/tencent/mm/ui/chatting/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bfT:I

.field bln:Lcom/tencent/mm/storage/ak;

.field iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field jvA:Landroid/widget/ImageView;

.field nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field nzs:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;ZLandroid/widget/ImageView;Lcom/tencent/mm/plugin/sight/decode/a/a;I)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ec$a;->nzr:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 348
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ec$a;->bln:Lcom/tencent/mm/storage/ak;

    .line 349
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/ec$a;->nzs:Z

    .line 350
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ec$a;->jvA:Landroid/widget/ImageView;

    .line 351
    iput p6, p0, Lcom/tencent/mm/ui/chatting/ec$a;->bfT:I

    .line 352
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ec$a;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 353
    return-void
.end method
