.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static SCENE_SNS:I

.field public static kOm:I

.field public static kOn:I


# instance fields
.field public kOj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected kOl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOm:I

    .line 77
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOn:I

    .line 78
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 66
    return-void
.end method

.method public abstract aeM()V
.end method

.method public abstract aeN()V
.end method

.method public abstract aeO()V
.end method

.method public abstract aeP()V
.end method

.method public abstract aeS()V
.end method

.method public abstract aeT()V
.end method

.method public abstract cn(Z)V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public abstract jm(I)V
.end method

.method public abstract jn(I)V
.end method

.method public abstract l(ZZ)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract qI(Ljava/lang/String;)V
.end method

.method public abstract qJ(Ljava/lang/String;)V
.end method

.method public abstract refresh()V
.end method

.method public final sx(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->kOl:I

    .line 70
    return-void
.end method
