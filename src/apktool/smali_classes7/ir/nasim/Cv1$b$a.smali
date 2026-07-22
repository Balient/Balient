.class final Lir/nasim/Cv1$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cv1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Vz1;

.field final synthetic e:Lir/nasim/Cv1;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/Cv1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cv1$b$a;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/Cv1;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/nv1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lir/nasim/nv1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Cv1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cv1$b$a;->B(Lir/nasim/Cv1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Cv1$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cv1$b$a;->d:Lir/nasim/Vz1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Cv1$b$a;-><init>(Lir/nasim/Vz1;Lir/nasim/Cv1;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Cv1$b$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/O72;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cv1$b$a;->x(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Cv1$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/O72;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Cv1$b$a;->d:Lir/nasim/Vz1;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Cv1;->r0(Lir/nasim/Cv1;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lir/nasim/O72$a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lir/nasim/O72$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/nv1;->k:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/nV2;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lir/nasim/nv1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/nv1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p1, Lir/nasim/O72$b;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of p1, p1, Lir/nasim/O72$c;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/Cv1;->x0()Lir/nasim/mv1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Cv1;->x0()Lir/nasim/mv1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lir/nasim/mv1$a;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lir/nasim/Cv1;->A:Lir/nasim/Cv1$a;

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/Cv1;->x0()Lir/nasim/mv1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "null cannot be cast to non-null type ir.nasim.jaryan.search.data.model.ContentSearchResult.PhotoResult"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lir/nasim/mv1$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/mv1$a;->f()Lai/bale/proto/FilesStruct$FastThumb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lir/nasim/Cv1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/Cv1;->q0(Lir/nasim/Cv1;)Lir/nasim/nv1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lir/nasim/nv1;->k:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lir/nasim/Cv1$b$a;->e:Lir/nasim/Cv1;

    .line 155
    .line 156
    new-instance v0, Lir/nasim/Dv1;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lir/nasim/Dv1;-><init>(Lir/nasim/Cv1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final x(Lir/nasim/O72;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cv1$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cv1$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cv1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
