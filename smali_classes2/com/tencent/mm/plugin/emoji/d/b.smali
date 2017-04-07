.class public final Lcom/tencent/mm/plugin/emoji/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/b$a;
    }
.end annotation


# instance fields
.field eFE:Ljava/lang/String;

.field eFF:I

.field eFG:I

.field eFH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eFI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field eFJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eFK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/d/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field eFL:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFF:I

    .line 31
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFG:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFI:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFJ:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFK:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/d/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFL:Ljava/util/Comparator;

    .line 80
    return-void
.end method


# virtual methods
.method public final acw()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/d/b$2;-><init>(Lcom/tencent/mm/plugin/emoji/d/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 124
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFI:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFJ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFK:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->eFK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    :cond_3
    return-void
.end method
