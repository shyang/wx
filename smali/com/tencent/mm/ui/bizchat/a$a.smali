.class public final Lcom/tencent/mm/ui/bizchat/a$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public dmX:Landroid/widget/ImageView;

.field public dmZ:Landroid/widget/TextView;

.field public edc:Landroid/widget/TextView;

.field final synthetic nhY:Lcom/tencent/mm/ui/bizchat/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/a$a;->nhY:Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method
