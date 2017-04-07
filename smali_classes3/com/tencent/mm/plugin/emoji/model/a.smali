.class public final Lcom/tencent/mm/plugin/emoji/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHH:Lcom/tencent/mm/protocal/b/nu;

.field public eHI:Lcom/tencent/mm/protocal/b/ns;

.field public eHJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ns;Lcom/tencent/mm/protocal/b/nu;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/a;->eHJ:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/a;->eHI:Lcom/tencent/mm/protocal/b/ns;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/a;->eHH:Lcom/tencent/mm/protocal/b/nu;

    .line 40
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/emoji/model/a;->eHJ:Z

    .line 41
    return-void
.end method
