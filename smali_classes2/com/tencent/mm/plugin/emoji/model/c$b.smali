.class final Lcom/tencent/mm/plugin/emoji/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field aZO:J

.field bcE:Ljava/lang/String;

.field bcb:Ljava/lang/String;

.field final synthetic eHT:Lcom/tencent/mm/plugin/emoji/model/c;

.field eHU:Lcom/tencent/mm/storage/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/c;JLjava/lang/String;Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->eHT:Lcom/tencent/mm/plugin/emoji/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p2, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->aZO:J

    .line 87
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->bcb:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->eHU:Lcom/tencent/mm/storage/a/c;

    .line 89
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/model/c$b;->bcE:Ljava/lang/String;

    .line 90
    return-void
.end method
