.class public final Lcom/tencent/mm/storage/al$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bcO:Ljava/lang/String;

.field public eib:J

.field public myc:Ljava/lang/String;

.field public myd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mye:I

.field public myf:I

.field public myg:I

.field public myh:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;I)V

    .line 101
    iput p3, p0, Lcom/tencent/mm/storage/al$c;->myg:I

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storage/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ak;I)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    .line 79
    iput v3, p0, Lcom/tencent/mm/storage/al$c;->myf:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/storage/al$c;->myg:I

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/storage/al$c;->myh:J

    .line 83
    iput-wide v0, p0, Lcom/tencent/mm/storage/al$c;->eib:J

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/storage/al$c;->bcO:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/storage/al$c;->myc:Ljava/lang/String;

    .line 92
    iput p4, p0, Lcom/tencent/mm/storage/al$c;->mye:I

    .line 93
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/e/b/bu;->field_bizChatId:J

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/storage/al$c;->eib:J

    .line 94
    if-eqz p3, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storage/al$c;->myd:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    return-void
.end method

.method static J(Lcom/tencent/mm/storage/ak;)Z
    .locals 2

    .prologue
    .line 105
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bu;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
