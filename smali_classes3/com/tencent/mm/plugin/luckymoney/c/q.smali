.class public abstract Lcom/tencent/mm/plugin/luckymoney/c/q;
.super Lcom/tencent/mm/plugin/luckymoney/c/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final auP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/businesshongbao"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x616

    return v0
.end method
