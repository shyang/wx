.class public final Lcom/tencent/mm/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/aw$a;
    }
.end annotation


# static fields
.field public static crq:Lcom/tencent/mm/model/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/aw;->crq:Lcom/tencent/mm/model/aw$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/j;)Lcom/tencent/mm/network/j;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/model/aw;->crq:Lcom/tencent/mm/model/aw$a;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/aw;->crq:Lcom/tencent/mm/model/aw$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/aw$a;->zB()Lcom/tencent/mm/network/j;

    move-result-object p0

    goto :goto_0
.end method
