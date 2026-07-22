.class public final Lir/nasim/components/textfield/view/CustomInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/components/textfield/view/CustomInputView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/components/textfield/view/CustomInputView;

.field final synthetic b:Lir/nasim/vZ5;


# direct methods
.method constructor <init>(Lir/nasim/components/textfield/view/CustomInputView;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/components/textfield/view/CustomInputView$b;->a:Lir/nasim/components/textfield/view/CustomInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/components/textfield/view/CustomInputView$b;->b:Lir/nasim/vZ5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView$b;->a:Lir/nasim/components/textfield/view/CustomInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/components/textfield/view/CustomInputView;->p(Lir/nasim/components/textfield/view/CustomInputView;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "inputEt"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/components/textfield/view/CustomInputView$b;->a:Lir/nasim/components/textfield/view/CustomInputView;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/components/textfield/view/CustomInputView;->p(Lir/nasim/components/textfield/view/CustomInputView;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->o(Lir/nasim/components/textfield/view/CustomInputView;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lir/nasim/components/textfield/view/CustomInputView$b;->b:Lir/nasim/vZ5;

    .line 49
    .line 50
    iget v1, v1, Lir/nasim/vZ5;->a:I

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit16 p2, p2, 0xff

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    return v3
.end method
