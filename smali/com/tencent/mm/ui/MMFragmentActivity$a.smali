.class public final Lcom/tencent/mm/ui/MMFragmentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static mHh:I

.field public static mHi:I

.field public static mHj:I

.field public static mHk:I

.field public static mHl:I

.field public static mHm:I

.field public static mHn:I

.field public static mHo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v1, 0x7f04000d

    .line 284
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v2

    and-int/2addr v2, v0

    .line 285
    if-eqz v2, :cond_1

    const v0, 0x7f04006a

    :goto_0
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHh:I

    .line 286
    if-eqz v2, :cond_2

    const v0, 0x7f040067

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHi:I

    .line 287
    if-eqz v2, :cond_0

    const v1, 0x7f040066

    :cond_0
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHj:I

    .line 288
    if-eqz v2, :cond_3

    const v0, 0x7f04006b

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    .line 315
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHl:I

    .line 316
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHi:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHm:I

    .line 317
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHj:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHn:I

    .line 318
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHo:I

    return-void

    .line 285
    :cond_1
    const v0, 0x7f040045

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    .line 288
    :cond_3
    const v0, 0x7f040046

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static btx()V
    .locals 5

    .prologue
    const v1, 0x7f04000d

    .line 331
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->ccZ:Lcom/tencent/mm/compatible/d/t;

    invoke-static {}, Lcom/tencent/mm/compatible/d/t;->sr()Z

    move-result v0

    .line 332
    const-string/jumbo v2, "MicroMsg.MMFragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lm: setAnimationStyle swipbackType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 336
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->sy()Z

    move-result v2

    and-int/2addr v2, v0

    .line 338
    const-string/jumbo v0, "MicroMsg.MMFragmentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lm: setAnimationStyle supportSwipe = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    if-eqz v2, :cond_2

    const v0, 0x7f04006a

    :goto_1
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHh:I

    .line 340
    if-eqz v2, :cond_3

    const v0, 0x7f040067

    :goto_2
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHi:I

    .line 341
    if-eqz v2, :cond_1

    const v1, 0x7f040066

    :cond_1
    sput v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHj:I

    .line 342
    if-eqz v2, :cond_4

    const v0, 0x7f04006b

    :goto_3
    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    .line 344
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHh:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHl:I

    .line 345
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHi:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHm:I

    .line 346
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHj:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHn:I

    .line 347
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHk:I

    sput v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->mHo:I

    goto :goto_0

    .line 339
    :cond_2
    const v0, 0x7f040045

    goto :goto_1

    :cond_3
    move v0, v1

    .line 340
    goto :goto_2

    .line 342
    :cond_4
    const v0, 0x7f040046

    goto :goto_3
.end method
