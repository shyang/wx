.class final Lcom/tencent/mm/plugin/sns/ui/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public jcA:Z

.field public jcB:I

.field public jcC:Z

.field public jcD:I

.field jcE:I

.field final synthetic jcp:Lcom/tencent/mm/plugin/sns/ui/ap;

.field public jcq:I

.field public jcr:I

.field public jcs:Z

.field public jct:I

.field jcu:I

.field public jcv:Ljava/lang/String;

.field public jcw:Ljava/lang/String;

.field public jcx:Ljava/lang/String;

.field public jcy:I

.field jcz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcp:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcq:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcr:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcs:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jct:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcu:I

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcv:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcw:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcx:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcy:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcz:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcA:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcB:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcC:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcD:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$a;->jcE:I

    return-void
.end method

.method public static pW(I)Z
    .locals 1

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
