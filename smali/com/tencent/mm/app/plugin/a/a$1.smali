.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSs:I

.field final synthetic aSt:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSt:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSs:I

    if-ne v3, v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/e/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/da;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/da$a;->op:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSt:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->aGK:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/e/a/da;->baB:Lcom/tencent/mm/e/a/da$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSt:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/da$a;->context:Landroid/content/Context;

    .line 215
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hm;-><init>()V

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSs:I

    iput v2, v1, Lcom/tencent/mm/e/a/hm$a;->aZi:I

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iput v3, v1, Lcom/tencent/mm/e/a/hm$a;->bgX:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/e/a/hm;->bgV:Lcom/tencent/mm/e/a/hm$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->aSt:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->aSo:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/hm$a;->bgW:Ljava/lang/String;

    .line 222
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 224
    return-void
.end method
