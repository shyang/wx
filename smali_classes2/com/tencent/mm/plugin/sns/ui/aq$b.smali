.class public final Lcom/tencent/mm/plugin/sns/ui/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field jek:Lcom/tencent/mm/plugin/sns/ui/u;

.field ku:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/u;I)V
    .locals 1

    .prologue
    .line 1216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->jek:Lcom/tencent/mm/plugin/sns/ui/u;

    .line 1217
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->jek:Lcom/tencent/mm/plugin/sns/ui/u;

    .line 1218
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->ku:I

    .line 1219
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1223
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1236
    :cond_0
    return-void
.end method
