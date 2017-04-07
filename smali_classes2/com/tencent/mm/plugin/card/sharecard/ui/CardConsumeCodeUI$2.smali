.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enO:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;->enO:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iv(I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;->enO:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Xp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/a/g;->s(Ljava/lang/String;II)V

    .line 98
    return-void
.end method
