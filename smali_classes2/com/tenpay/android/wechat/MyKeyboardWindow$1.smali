.class Lcom/tenpay/android/wechat/MyKeyboardWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/android/wechat/MyKeyboardWindow;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method constructor <init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3b

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_x"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mXMode:I
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$100(Lcom/tenpay/android/wechat/MyKeyboardWindow;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 115
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x34

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x38

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_1"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 131
    const/16 v0, 0x8

    .line 153
    :goto_1
    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 155
    iget-object v1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    # getter for: Lcom/tenpay/android/wechat/MyKeyboardWindow;->mInputEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->access$000(Lcom/tenpay/android/wechat/MyKeyboardWindow;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_2"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 133
    const/16 v0, 0x9

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_3"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 135
    const/16 v0, 0xa

    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_4"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 137
    const/16 v0, 0xb

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_5"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 139
    const/16 v0, 0xc

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_6"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 141
    const/16 v0, 0xd

    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_7"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 143
    const/16 v0, 0xe

    goto/16 :goto_1

    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_8"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 145
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 146
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_9"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 147
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 148
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_0"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 149
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 150
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$1;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    const-string/jumbo v3, "tenpay_keyboard_d"

    invoke-virtual {v2, v3}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->getId(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 151
    const/16 v0, 0x43

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
