.class public final Lcom/tencent/mm/plugin/sns/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aq$b;,
        Lcom/tencent/mm/plugin/sns/ui/aq$a;,
        Lcom/tencent/mm/plugin/sns/ui/aq$c;
    }
.end annotation


# instance fields
.field public aVY:Lcom/tencent/mm/ui/MMActivity;

.field private drp:Landroid/widget/ListView;

.field dxL:Lcom/tencent/mm/sdk/c/c;

.field public ehT:Lcom/tencent/mm/ui/tools/l;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field public iQS:Landroid/view/View$OnTouchListener;

.field protected iQe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iWC:Lcom/tencent/mm/plugin/sns/ui/am;

.field private iWF:I

.field public iWH:Lcom/tencent/mm/plugin/sns/ui/i;

.field public iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

.field iWX:Lcom/tencent/mm/sdk/c/c;

.field iWY:Lcom/tencent/mm/sdk/c/c;

.field iWZ:Lcom/tencent/mm/sdk/c/c;

.field iWc:Z

.field protected iWv:Landroid/view/animation/ScaleAnimation;

.field protected iWw:Landroid/view/animation/ScaleAnimation;

.field protected jdT:Lcom/tencent/mm/plugin/sns/ui/u;

.field public jdU:Lcom/tencent/mm/plugin/sns/ui/h;

.field protected jdV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;",
            ">;"
        }
    .end annotation
.end field

.field public jdW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field jdX:Landroid/view/View;

.field public jdY:I

.field jdZ:I

.field protected jea:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public jeb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jec:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private jed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public jee:Landroid/view/View$OnClickListener;

.field public jef:Landroid/view/View$OnClickListener;

.field public jeg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private jeh:Lcom/tencent/mm/plugin/sns/ui/aq$c;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/h;ILcom/tencent/mm/plugin/sns/ui/u;)V
    .locals 9

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdW:Ljava/util/HashMap;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWc:Z

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWF:I

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdY:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdZ:I

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jea:Ljava/util/HashMap;

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->requestType:I

    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeb:Ljava/util/HashMap;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWY:Lcom/tencent/mm/sdk/c/c;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWX:Lcom/tencent/mm/sdk/c/c;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWZ:Lcom/tencent/mm/sdk/c/c;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/f$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jee:Landroid/view/View$OnClickListener;

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jef:Landroid/view/View$OnClickListener;

    .line 563
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnD()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQS:Landroid/view/View$OnTouchListener;

    .line 787
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeg:Ljava/util/HashMap;

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jeh:Lcom/tencent/mm/plugin/sns/ui/aq$c;

    .line 1239
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 569
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    .line 570
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 571
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    .line 575
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iCj:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 579
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->ehT:Lcom/tencent/mm/ui/tools/l;

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 585
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWv:Landroid/view/animation/ScaleAnimation;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWv:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 587
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWw:Landroid/view/animation/ScaleAnimation;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 592
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 594
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->requestType:I

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$6;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/aq$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/ui/u;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 604
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 605
    return-void
.end method

.method public static Ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 951
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-object p0

    .line 954
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 955
    if-eq v0, v1, :cond_2

    .line 956
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 958
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 959
    if-eq v0, v1, :cond_0

    .line 960
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static Ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 975
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    const-string/jumbo v1, "timeline"

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/b/ayi;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 970
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/ayi;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 799
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v4, v2, :cond_3

    .line 800
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 801
    if-gt v4, v2, :cond_0

    .line 835
    :goto_0
    :pswitch_0
    return v0

    .line 803
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 804
    goto :goto_0

    .line 805
    :cond_1
    if-gt v4, v3, :cond_2

    .line 806
    const/4 v0, 0x4

    goto :goto_0

    .line 808
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 811
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 835
    goto :goto_0

    .line 816
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 818
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 820
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 823
    goto :goto_0

    .line 827
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 831
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 833
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method protected static d(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 966
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    const-string/jumbo v2, "timeline"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method private static pZ(I)Lcom/tencent/mm/plugin/sns/ui/a/a;
    .locals 1

    .prologue
    .line 272
    packed-switch p0, :pswitch_data_0

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/f;-><init>()V

    goto :goto_0

    .line 276
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    .line 280
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    .line 282
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/e;-><init>()V

    goto :goto_0

    .line 284
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/c;-><init>()V

    goto :goto_0

    .line 286
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto :goto_0

    .line 288
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto :goto_0

    .line 290
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto :goto_0

    .line 292
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/g;-><init>()V

    goto :goto_0

    .line 294
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>()V

    goto :goto_0

    .line 296
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b;-><init>()V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public final aRA()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->aPZ()V

    .line 481
    return-void
.end method

.method public final aRB()V
    .locals 8

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 676
    const-string/jumbo v1, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/u;->getCount()I

    move-result v3

    move v1, v0

    .line 678
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 679
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v4

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jea:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 681
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 682
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 688
    const-string/jumbo v5, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkv:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 690
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/j/k;)V

    goto :goto_1

    .line 693
    :cond_2
    return-void
.end method

.method public final aRC()Lcom/tencent/mm/plugin/sns/ui/u;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    return-object v0
.end method

.method public final aRw()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iQe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    return-void
.end method

.method public final aRx()Lcom/tencent/mm/plugin/sns/ui/s;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/s;

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRy()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;-><init>(Landroid/content/Context;)V

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    goto :goto_0
.end method

.method public final aRz()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jed:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jec:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 246
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->cjU:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->we()V

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public final ci(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWw:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWw:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final f(ILandroid/view/View;)Landroid/view/View;
    .locals 13

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/u;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v5

    .line 697
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v10

    .line 700
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v3

    .line 702
    if-nez p2, :cond_1

    .line 706
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->pZ(I)Lcom/tencent/mm/plugin/sns/ui/a/a;

    move-result-object v0

    .line 707
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    .line 708
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkv:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 709
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/j/k;)Landroid/view/View;

    move-result-object p2

    move-object v7, v2

    move-object v6, v0

    .line 730
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->iWc:Z

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/a/a;->fT(Z)V

    .line 731
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aNO()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aNO()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aNO()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/am$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->c(Lcom/tencent/mm/plugin/sns/e/am$b;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 712
    :cond_1
    const/4 v1, 0x1

    .line 713
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    .line 714
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 715
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/u;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_3

    .line 717
    if-nez v2, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 720
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 721
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->pZ(I)Lcom/tencent/mm/plugin/sns/ui/a/a;

    move-result-object v0

    .line 722
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/a/e$a;-><init>()V

    .line 723
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkv:Lcom/tencent/mm/plugin/sns/ui/a/a;

    .line 724
    iput-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jks:Lcom/tencent/mm/protocal/b/ayi;

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->aVY:Lcom/tencent/mm/ui/MMActivity;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/j/k;)Landroid/view/View;

    move-result-object p2

    move-object v7, v2

    move-object v6, v0

    goto/16 :goto_0

    .line 717
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 727
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkv:Lcom/tencent/mm/plugin/sns/ui/a/a;

    move-object v7, v0

    goto/16 :goto_0

    .line 732
    :cond_6
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/a/a;->jjr:Ljava/util/ArrayList;

    move v8, p1

    move-object v9, v5

    move v11, v3

    move-object v12, p0

    .line 733
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 734
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->aI(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 735
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->yH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v1

    .line 736
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 737
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/am$b;-><init>()V

    .line 739
    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->csF:Z

    if-eqz v0, :cond_a

    .line 740
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->cuw:Z

    if-nez v0, :cond_9

    .line 741
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->beU:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->czk:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->iAN:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 754
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jea:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    return-object p2

    .line 743
    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    .line 744
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    goto :goto_3

    .line 748
    :cond_a
    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qa(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjA:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 751
    :cond_b
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/a/a;->e(Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/u;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method public final pH(I)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/u;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    return-object v0
.end method

.method public final pI(I)Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->drp:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1172
    :cond_0
    const/4 v0, 0x0

    .line 1174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdT:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->aPZ()V

    .line 1037
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1039
    return-void
.end method
