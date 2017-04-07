.class public final Lcom/tencent/mm/plugin/emoji/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eGm:Lcom/tencent/mm/plugin/emoji/f/c;

.field public eGn:Lcom/tencent/mm/plugin/emoji/f/e;

.field public eGo:Lcom/tencent/mm/plugin/emoji/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/i;->eGm:Lcom/tencent/mm/plugin/emoji/f/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/i;->eGn:Lcom/tencent/mm/plugin/emoji/f/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/i;->eGo:Lcom/tencent/mm/plugin/emoji/f/a;

    .line 22
    return-void
.end method
