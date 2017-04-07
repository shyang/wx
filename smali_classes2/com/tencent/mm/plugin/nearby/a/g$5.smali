.class final Lcom/tencent/mm/plugin/nearby/a/g$5;
.super Lcom/tencent/mm/pluginsdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSj:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$5;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final apn()Lcom/tencent/mm/sdk/h/g;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/at/l;->Kd()Lcom/tencent/mm/at/i;

    move-result-object v0

    return-object v0
.end method

.method public final te(Ljava/lang/String;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mm/e/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hd;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/e/a/hd;->bgv:Lcom/tencent/mm/e/a/hd$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/hd$a;->aXd:Ljava/lang/String;

    .line 198
    return-object v0
.end method
