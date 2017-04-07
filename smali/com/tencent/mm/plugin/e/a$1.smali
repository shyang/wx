.class final Lcom/tencent/mm/plugin/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/e/a;->GN()Lcom/tencent/mm/model/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFo:Lcom/tencent/mm/plugin/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/e/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/a$1;->kFo:Lcom/tencent/mm/plugin/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/e/a$1;->kFo:Lcom/tencent/mm/plugin/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/e/a;->GM()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o;->cNY:Lcom/tencent/mm/modelmulti/o$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
