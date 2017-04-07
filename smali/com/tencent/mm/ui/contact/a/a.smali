.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final cRr:I

.field public static final cRs:Landroid/text/TextPaint;

.field public static final cRt:I

.field public static final cRu:Landroid/text/TextPaint;


# instance fields
.field public aYj:Ljava/lang/String;

.field public bjJ:Ljava/lang/String;

.field public edQ:Lcom/tencent/mm/storage/m;

.field public ehq:Z

.field public final erq:I

.field public nHB:Z

.field private nJA:I

.field private nJB:I

.field public nJC:I

.field public nJD:Z

.field public nJE:Z

.field public nJz:Z

.field public final position:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->cRr:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c014e

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->cRt:I

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->cRs:Landroid/text/TextPaint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->cRu:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->cRs:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->cRr:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->cRu:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->cRt:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->erq:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 54
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public abstract MP()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract MQ()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public aHp()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public final bAW()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->nJC:I

    return v0
.end method

.method public final bAX()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->nJB:I

    return v0
.end method

.method public final bAY()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->nJA:I

    return v0
.end method

.method public final bAZ()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->nJD:Z

    return v0
.end method

.method public final bBa()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->nJE:Z

    return v0
.end method

.method public final bpO()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    return v0
.end method

.method public abstract br(Landroid/content/Context;)V
.end method

.method public final cO(II)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->nJB:I

    .line 164
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->nJA:I

    .line 165
    return-void
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->bjJ:Ljava/lang/String;

    return-object v0
.end method
