.class public Lcom/tencent/mm/ui/base/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/h$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mVb:Lcom/tencent/mm/ui/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    .line 924
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->mSI:I

    .line 926
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSx:Ljava/lang/CharSequence;

    .line 977
    return-object p0
.end method

.method public final LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 930
    return-object p0
.end method

.method public final LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    .line 962
    return-object p0
.end method

.method public final LZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    .line 995
    return-object p0
.end method

.method public final Ma(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSm:Ljava/lang/CharSequence;

    .line 1088
    return-object p0
.end method

.method public Qp()Lcom/tencent/mm/ui/base/h;
    .locals 6

    .prologue
    .line 1169
    new-instance v0, Lcom/tencent/mm/ui/base/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h;-><init>(Landroid/content/Context;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 1171
    iget-object v1, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    :cond_1
    return-object v0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->EX:Landroid/content/DialogInterface$OnDismissListener;

    .line 1155
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSz:Ljava/lang/CharSequence;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->mSE:Landroid/content/DialogInterface$OnClickListener;

    .line 1130
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/h$a$a;)Lcom/tencent/mm/ui/base/h$a;
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSn:Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->mSq:Ljava/lang/CharSequence;

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/c;->mSr:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p4, v0, Lcom/tencent/mm/ui/base/c;->mSs:Lcom/tencent/mm/ui/base/h$a$a;

    .line 1015
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSz:Ljava/lang/CharSequence;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/c;->mSE:Landroid/content/DialogInterface$OnClickListener;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->mSQ:Z

    .line 1119
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSA:Ljava/lang/CharSequence;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->mSF:Landroid/content/DialogInterface$OnClickListener;

    .line 1141
    return-object p0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->EW:Landroid/content/DialogInterface$OnCancelListener;

    .line 1150
    return-object p0
.end method

.method public final cA(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->ksw:Landroid/view/View;

    .line 1106
    return-object p0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/h$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSv:Landroid/graphics/Bitmap;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput p2, v0, Lcom/tencent/mm/ui/base/c;->mSN:I

    .line 1067
    return-object p0
.end method

.method public final iA(Z)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->ibV:Z

    .line 1160
    return-object p0
.end method

.method public final iB(Z)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->mSB:Z

    .line 1165
    return-object p0
.end method

.method public final iz(Z)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->mSD:Z

    .line 1006
    return-object p0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/h$a;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->mSt:Landroid/graphics/drawable/Drawable;

    .line 1039
    return-object p0
.end method

.method public final uX(I)Lcom/tencent/mm/ui/base/h$a;
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 941
    return-object p0
.end method

.method public final uY(I)Lcom/tencent/mm/ui/base/h$a;
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    .line 989
    return-object p0
.end method

.method public final uZ(I)Lcom/tencent/mm/ui/base/h$a;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$a;->mVb:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    .line 1001
    return-object p0
.end method
