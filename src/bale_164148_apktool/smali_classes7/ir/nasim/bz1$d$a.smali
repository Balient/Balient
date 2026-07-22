.class final Lir/nasim/bz1$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bz1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xD1;

.field final synthetic e:Lir/nasim/bz1;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/bz1;Landroid/graphics/Bitmap;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bz1$d$a;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bz1$d$a;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final A(Lir/nasim/bz1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/bz1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bz1$d$a;->A(Lir/nasim/bz1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/bz1$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bz1$d$a;->d:Lir/nasim/xD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/bz1$d$a;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/bz1$d$a;-><init>(Lir/nasim/xD1;Lir/nasim/bz1;Landroid/graphics/Bitmap;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/bz1$d$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bz1$d$a;->y(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bz1$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bz1$d$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Oc2;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/bz1$d$a;->d:Lir/nasim/xD1;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/bz1;->r0(Lir/nasim/bz1;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p1, Lir/nasim/Oc2$a;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lir/nasim/Oc2$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v3, "image"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v0, v4, v3, v4}, Lir/nasim/r13;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lir/nasim/Oc2$b;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    instance-of p1, p1, Lir/nasim/Oc2$c;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/bz1$d$a;->f:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lir/nasim/bz1;->q0(Lir/nasim/bz1;)Lir/nasim/My1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lir/nasim/bz1$d$a;->e:Lir/nasim/bz1;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/dz1;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lir/nasim/dz1;-><init>(Lir/nasim/bz1;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final y(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bz1$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bz1$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bz1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
