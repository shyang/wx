.class public final Landroid/support/v4/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic nN:Landroid/support/v4/app/d;

.field public of:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public og:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public oh:Landroid/support/v4/app/o$a;

.field public oi:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    .prologue
    .line 1480
    iput-object p1, p0, Landroid/support/v4/app/d$b;->nN:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->of:Landroid/support/v4/e/a;

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->og:Ljava/util/ArrayList;

    .line 1484
    new-instance v0, Landroid/support/v4/app/o$a;

    invoke-direct {v0}, Landroid/support/v4/app/o$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d$b;->oh:Landroid/support/v4/app/o$a;

    return-void
.end method
