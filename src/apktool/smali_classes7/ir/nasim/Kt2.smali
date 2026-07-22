.class public final Lir/nasim/Kt2;
.super Lir/nasim/Ri0;
.source "SourceFile"


# instance fields
.field private final j:Lir/nasim/OM2;

.field private final k:Lir/nasim/OM2;

.field private l:Lir/nasim/Ri0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "onTouch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Ri0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Kt2;->j:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Kt2;->k:Lir/nasim/OM2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected c(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableSpan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/PZ3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lir/nasim/PZ3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/PZ3;->b()Lir/nasim/OZ3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getUrl(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3}, Lir/nasim/op3;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/Kt2;->l:Lir/nasim/Ri0$d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/PZ3;->b()Lir/nasim/OZ3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lir/nasim/OZ3;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p1, p2}, Lir/nasim/Ri0$d;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/Ri0;->c(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method protected f(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lir/nasim/Ri0$d;)Lir/nasim/Ri0;
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Kt2;->l:Lir/nasim/Ri0$d;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lir/nasim/Ri0;->i(Lir/nasim/Ri0$d;)Lir/nasim/Ri0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "setOnLinkClickListener(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lir/nasim/Ri0;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/Kt2;->j:Lir/nasim/OM2;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
