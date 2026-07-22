.class public final Lir/nasim/W42$a;
.super Lir/nasim/W42$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/W42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lir/nasim/Ke0;

.field private final v:Lir/nasim/TD8;

.field private w:Lir/nasim/dialoglist/data/model/DialogDTO;

.field private x:Z

.field private y:Lir/nasim/wB3;

.field final synthetic z:Lir/nasim/W42;


# direct methods
.method public constructor <init>(Lir/nasim/W42;Lir/nasim/Ke0;Lir/nasim/TD8;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleHolder"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lir/nasim/W42$a;->z:Lir/nasim/W42;

    .line 2
    invoke-virtual {p2}, Lir/nasim/Ke0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lir/nasim/W42$e;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 4
    iput-object p3, p0, Lir/nasim/W42$a;->v:Lir/nasim/TD8;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/W42;Lir/nasim/Ke0;Lir/nasim/TD8;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lir/nasim/TD8;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4, p5}, Lir/nasim/TD8;-><init>(ZILir/nasim/hS1;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/W42$a;-><init>(Lir/nasim/W42;Lir/nasim/Ke0;Lir/nasim/TD8;)V

    return-void
.end method

.method private static final A0(Lir/nasim/W42;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/W42;->u0(Lir/nasim/W42;)Lir/nasim/a02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lir/nasim/b02$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1, v0}, Lir/nasim/b02$c;-><init>(Landroid/content/Context;ILir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/a02;->B(Lir/nasim/b02;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final B0(Lir/nasim/W42;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/W42;->u0(Lir/nasim/W42;)Lir/nasim/a02;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lir/nasim/b02$e;->b:Lir/nasim/b02$e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/a02;->B(Lir/nasim/b02;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final C0(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/W42$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/W42$a$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/W42$a$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/W42$a$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/W42$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/W42$a$b;-><init>(Lir/nasim/W42$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/W42$a$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/W42$a$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/W42$a;->z:Lir/nasim/W42;

    .line 54
    .line 55
    invoke-static {p2}, Lir/nasim/W42;->u0(Lir/nasim/W42;)Lir/nasim/a02;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lir/nasim/a02;->v()Lir/nasim/Ei7;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lir/nasim/W42$a$c;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lir/nasim/W42$a$c;-><init>(Lir/nasim/W42$a;Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lir/nasim/W42$a$b;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v2, v0}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final D0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, Lir/nasim/W42$a;->v:Lir/nasim/TD8;

    .line 20
    .line 21
    new-instance v6, Lir/nasim/W42$a$d;

    .line 22
    .line 23
    invoke-direct {v6, p0, p1, v1}, Lir/nasim/W42$a$d;-><init>(Lir/nasim/W42$a;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lir/nasim/TD8;->b(Lir/nasim/TD8;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic u0(Lir/nasim/W42;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W42$a;->B0(Lir/nasim/W42;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lir/nasim/W42;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W42$a;->A0(Lir/nasim/W42;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x0(Lir/nasim/W42$a;Lir/nasim/h52;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/W42$a;->z0(Lir/nasim/h52;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lir/nasim/W42$a;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/W42$a;->C0(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0(Lir/nasim/h52;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/W42$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/W42$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/W42$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/W42$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/W42$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/W42$a$a;-><init>(Lir/nasim/W42$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/W42$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/W42$a$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/W42$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/h52;

    .line 41
    .line 42
    iget-object p2, v0, Lir/nasim/W42$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lir/nasim/W42$a;

    .line 45
    .line 46
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/h52;->d()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p3, p2, :cond_3

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/h52;->c()Lir/nasim/Je0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/Je0;->e()Lir/nasim/MV1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iput-object p0, v0, Lir/nasim/W42$a$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lir/nasim/W42$a$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lir/nasim/W42$a$a;->e:I

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object p2, p0

    .line 104
    :goto_2
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object v0, p2, Lir/nasim/W42$a;->z:Lir/nasim/W42;

    .line 109
    .line 110
    iget-boolean v1, p2, Lir/nasim/W42$a;->x:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 115
    .line 116
    iget-object v1, v1, Lir/nasim/Ke0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 122
    .line 123
    iget-object p3, p3, Lir/nasim/Ke0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p2, Lir/nasim/W42$a;->x:Z

    .line 130
    .line 131
    :cond_5
    iget-object p3, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 132
    .line 133
    iget-object p3, p3, Lir/nasim/Ke0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    new-instance v1, Lir/nasim/U42;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lir/nasim/U42;-><init>(Lir/nasim/W42;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 144
    .line 145
    iget-object p2, p2, Lir/nasim/Ke0;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance p3, Lir/nasim/V42;

    .line 148
    .line 149
    invoke-direct {p3, v0}, Lir/nasim/V42;-><init>(Lir/nasim/W42;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/h52;->f()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Lir/nasim/W42;->u0(Lir/nasim/W42;)Lir/nasim/a02;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lir/nasim/b02$j;->b:Lir/nasim/b02$j;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lir/nasim/a02;->B(Lir/nasim/b02;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object p2, p0

    .line 172
    :cond_7
    iget-object p1, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 173
    .line 174
    iget-object p1, p1, Lir/nasim/Ke0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 p3, 0x8

    .line 181
    .line 182
    if-eq p1, p3, :cond_8

    .line 183
    .line 184
    iget-object p1, p2, Lir/nasim/W42$a;->u:Lir/nasim/Ke0;

    .line 185
    .line 186
    iget-object p1, p1, Lir/nasim/Ke0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 192
    .line 193
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/W42$a;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lir/nasim/W42$a;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/W42$a;->v:Lir/nasim/TD8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TD8;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lir/nasim/W42$a;->y:Lir/nasim/wB3;

    .line 16
    .line 17
    return-void
.end method

.method public n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/W42$a;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/W42$a;->D0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W42$a;->v:Lir/nasim/TD8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TD8;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/W42$a;->q0()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/W42$a;->D0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q0()Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W42$a;->w:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W42$a;->w:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    return-void
.end method
