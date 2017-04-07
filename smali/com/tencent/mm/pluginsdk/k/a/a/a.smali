.class public final Lcom/tencent/mm/pluginsdk/k/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/g$b;


# instance fields
.field final aXS:I

.field final aXT:I

.field final aXU:I

.field final aXV:Z

.field final filePath:Ljava/lang/String;

.field final kKM:Ljava/lang/String;

.field final kKN:Z

.field final kKO:Z

.field final kKP:Ljava/lang/String;

.field final kKQ:I

.field final kKR:[B

.field final kKS:Ljava/lang/String;

.field final kKT:Z

.field final kKU:J

.field final kKV:Ljava/lang/String;

.field final kKW:I

.field final kKX:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKM:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->aXS:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->aXT:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->aXU:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->aXV:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKN:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKO:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKP:Ljava/lang/String;

    .line 54
    iput p10, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKQ:I

    .line 55
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKR:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKS:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKT:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKU:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKV:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKW:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKX:I

    .line 64
    return-void
.end method


# virtual methods
.method public final bht()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/a;->kKM:Ljava/lang/String;

    return-object v0
.end method
