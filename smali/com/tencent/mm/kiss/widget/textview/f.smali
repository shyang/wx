.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ckn:Landroid/text/Layout$Alignment;

.field public cko:Landroid/text/TextUtils$TruncateAt;

.field public ckw:Z

.field ckx:Ljava/lang/CharSequence;

.field public cky:Landroid/text/TextPaint;

.field public ckz:Landroid/text/StaticLayout;

.field public gravity:I

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->ckw:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->ckz:Landroid/text/StaticLayout;

    .line 37
    return-void
.end method
