.class public final Lcom/tencent/mm/plugin/search/ui/b/c;
.super Lcom/tencent/mm/ui/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 18
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x30

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x30

    return v0
.end method
