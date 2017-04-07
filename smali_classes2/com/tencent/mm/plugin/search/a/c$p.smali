.class final Lcom/tencent/mm/plugin/search/a/c$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field cEn:J

.field hRZ:Ljava/lang/String;

.field hSa:Ljava/lang/String;

.field hSb:Ljava/lang/String;

.field hSc:Ljava/lang/String;

.field hSd:Ljava/lang/String;

.field hSe:Ljava/lang/String;

.field hSf:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 2

    .prologue
    .line 2604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2605
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/af;->cEn:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->cEn:J

    .line 2607
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->username:Ljava/lang/String;

    .line 2608
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Ff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hRZ:Ljava/lang/String;

    .line 2609
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Fg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSa:Ljava/lang/String;

    .line 2610
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Fh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSb:Ljava/lang/String;

    .line 2611
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Fc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSc:Ljava/lang/String;

    .line 2612
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Fd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSd:Ljava/lang/String;

    .line 2613
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->Fe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSe:Ljava/lang/String;

    .line 2614
    iget v0, p1, Lcom/tencent/mm/modelfriend/af;->cEo:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$p;->hSf:I

    .line 2615
    return-void
.end method
