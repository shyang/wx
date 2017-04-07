.class final Lcom/tencent/mm/plugin/wear/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjS:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$2;->kjS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/storage/al$c;)V
    .locals 2

    .prologue
    .line 283
    if-nez p2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget v0, p2, Lcom/tencent/mm/storage/al$c;->myf:I

    if-lez v0, :cond_0

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->kjI:Lcom/tencent/mm/plugin/wear/model/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/j;->kkA:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/storage/al$c;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/e$2$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0
.end method
