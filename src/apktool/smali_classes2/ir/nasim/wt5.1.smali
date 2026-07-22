.class public final Lir/nasim/wt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/Up3;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lir/nasim/wt5;-><init>(Ljava/util/List;Lir/nasim/Up3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/Up3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/wt5;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lir/nasim/wt5;->b:Lir/nasim/Up3;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lir/nasim/wt5;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lir/nasim/vt5;->a(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lir/nasim/wt5;->c:I

    .line 7
    invoke-virtual {p0}, Lir/nasim/wt5;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lir/nasim/ut5;->a(I)I

    move-result p1

    iput p1, p0, Lir/nasim/wt5;->d:I

    .line 8
    invoke-virtual {p0}, Lir/nasim/wt5;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_2
    invoke-static {v0}, Lir/nasim/Yt5;->b(I)I

    move-result p1

    iput p1, p0, Lir/nasim/wt5;->e:I

    .line 9
    invoke-direct {p0}, Lir/nasim/wt5;->a()I

    move-result p1

    iput p1, p0, Lir/nasim/wt5;->f:I

    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/wt5;->g()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/zt5$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/zt5$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/zt5$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/zt5$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_3
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/zt5$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_4
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/zt5$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :pswitch_5
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/zt5$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Lir/nasim/wt5;->a:Ljava/util/List;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lir/nasim/Kt5;

    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/zt5$a;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_4
    invoke-static {v3}, Lir/nasim/xt5;->b(Lir/nasim/Kt5;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/zt5$a;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object v0, Lir/nasim/zt5;->a:Lir/nasim/zt5$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/zt5$a;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wt5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wt5;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wt5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lir/nasim/Up3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wt5;->b:Lir/nasim/Up3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wt5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wt5;->b:Lir/nasim/Up3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Up3;->c()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/wt5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/wt5;->f:I

    .line 2
    .line 3
    return-void
.end method
