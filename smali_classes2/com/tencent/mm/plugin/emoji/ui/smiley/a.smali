.class public abstract Lcom/tencent/mm/plugin/emoji/ui/smiley/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public dIV:I

.field public ePe:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field public ePf:I

.field public ePg:I

.field public ePh:I

.field public ePi:Ljava/lang/String;

.field public ePj:I

.field public ePk:I

.field public egS:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePe:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final b(IIIIIII)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePf:I

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->egS:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dIV:I

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePg:I

    .line 38
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePh:I

    .line 39
    iput p6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePj:I

    .line 40
    iput p7, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->ePk:I

    .line 41
    return-void
.end method
