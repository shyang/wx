.class public final Lcom/tencent/mm/plugin/card/sharecard/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ekC:Ljava/lang/String;

.field public emQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->ekC:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->emQ:I

    return-void
.end method
