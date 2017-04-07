.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/storage/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$2;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    check-cast p1, Lcom/tencent/mm/storage/a/c;

    check-cast p2, Lcom/tencent/mm/storage/a/c;

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
