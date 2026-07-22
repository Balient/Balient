.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private h:Lir/nasim/ox8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir/nasim/u06;->VectorTextView:[I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lir/nasim/ox8;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    sget v3, Lir/nasim/u06;->VectorTextView_balloon_drawableStart:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lir/nasim/u06;->VectorTextView_balloon_drawableEnd:I

    .line 34
    .line 35
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lir/nasim/u06;->VectorTextView_balloon_drawableBottom:I

    .line 44
    .line 45
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lir/nasim/u06;->VectorTextView_balloon_drawableTop:I

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget v8, Lir/nasim/u06;->VectorTextView_balloon_drawablePadding:I

    .line 64
    .line 65
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget v8, Lir/nasim/u06;->VectorTextView_balloon_drawableTintColor:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    sget v8, Lir/nasim/u06;->VectorTextView_balloon_drawableWidth:I

    .line 84
    .line 85
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    sget v8, Lir/nasim/u06;->VectorTextView_balloon_drawableHeight:I

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    sget v8, Lir/nasim/u06;->VectorTextView_balloon_drawableSquareSize:I

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v7}, Lir/nasim/QV1;->a(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    const/16 v21, 0x1ff0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-direct/range {v2 .. v22}, Lir/nasim/ox8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lir/nasim/ox8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object/from16 v2, p0

    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lir/nasim/ox8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lir/nasim/ox8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lir/nasim/ox8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/ox8;->A(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/a38;->a(Landroid/widget/TextView;Lir/nasim/ox8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDrawableTextViewParams(Lir/nasim/ox8;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/a38;->a(Landroid/widget/TextView;Lir/nasim/ox8;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->h:Lir/nasim/ox8;

    .line 9
    .line 10
    return-void
.end method
