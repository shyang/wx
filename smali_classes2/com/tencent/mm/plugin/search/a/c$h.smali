.class final Lcom/tencent/mm/plugin/search/a/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field hRQ:J

.field hRR:Ljava/lang/String;

.field hRS:Ljava/lang/String;

.field hRT:Ljava/lang/String;

.field status:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 2

    .prologue
    .line 2706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2707
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/o;->mpw:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->hRQ:J

    .line 2708
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->hRR:Ljava/lang/String;

    .line 2709
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->username:Ljava/lang/String;

    .line 2710
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->hRS:Ljava/lang/String;

    .line 2711
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->hRT:Ljava/lang/String;

    .line 2712
    iget v0, p1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$h;->status:I

    .line 2713
    return-void
.end method
