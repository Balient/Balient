.class final Lir/nasim/q60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q60;->f(Lir/nasim/u60;Lir/nasim/ps4;ZLir/nasim/t60;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/j10;Lir/nasim/i10;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/i10;

.field final synthetic d:Lir/nasim/j10;

.field final synthetic e:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/q60$c;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/q60$c;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/q60$c;->c:Lir/nasim/i10;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/q60$c;->d:Lir/nasim/j10;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/q60$c;->e:Lir/nasim/Iy4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/q60$c;->c(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 7

    .line 1
    const-string v0, "$webView$delegate"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p7}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lir/nasim/core/network/sslpinning/SecureWebView;

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p7

    .line 31
    invoke-direct/range {v0 .. v6}, Lir/nasim/core/network/sslpinning/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILir/nasim/DO1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p6, p0}, Lir/nasim/q60;->q(Lir/nasim/Iy4;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p3, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method


# virtual methods
.method public final b(Lir/nasim/zs0;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$BoxWithConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-interface {p1}, Lir/nasim/zs0;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/ep1;->j(J)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, -0x2

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v0

    .line 53
    :goto_2
    invoke-interface {p1}, Lir/nasim/zs0;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lir/nasim/ep1;->i(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    move v5, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v5, v0

    .line 66
    :goto_3
    const p1, 0x541b9d01

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/q60$c;->a:Lir/nasim/OM2;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lir/nasim/q60$c;->b:Lir/nasim/OM2;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    or-int/2addr p1, p3

    .line 85
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    or-int/2addr p1, p3

    .line 90
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    or-int/2addr p1, p3

    .line 95
    iget-object p3, p0, Lir/nasim/q60$c;->c:Lir/nasim/i10;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    or-int/2addr p1, p3

    .line 102
    iget-object p3, p0, Lir/nasim/q60$c;->d:Lir/nasim/j10;

    .line 103
    .line 104
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    or-int/2addr p1, p3

    .line 109
    iget-object v3, p0, Lir/nasim/q60$c;->a:Lir/nasim/OM2;

    .line 110
    .line 111
    iget-object v6, p0, Lir/nasim/q60$c;->b:Lir/nasim/OM2;

    .line 112
    .line 113
    iget-object v7, p0, Lir/nasim/q60$c;->c:Lir/nasim/i10;

    .line 114
    .line 115
    iget-object v8, p0, Lir/nasim/q60$c;->d:Lir/nasim/j10;

    .line 116
    .line 117
    iget-object v9, p0, Lir/nasim/q60$c;->e:Lir/nasim/Iy4;

    .line 118
    .line 119
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p3, p1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance p3, Lir/nasim/s60;

    .line 134
    .line 135
    move-object v2, p3

    .line 136
    invoke-direct/range {v2 .. v9}, Lir/nasim/s60;-><init>(Lir/nasim/OM2;IILir/nasim/OM2;Lir/nasim/i10;Lir/nasim/j10;Lir/nasim/Iy4;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    move-object v0, p3

    .line 143
    check-cast v0, Lir/nasim/OM2;

    .line 144
    .line 145
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x6

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v0 .. v5}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zs0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/q60$c;->b(Lir/nasim/zs0;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
