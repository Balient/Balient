.class final Lir/nasim/kr5$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kr5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xD1;

.field final synthetic e:Lir/nasim/kr5;

.field final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/kr5;Landroid/graphics/Bitmap;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kr5$c$a;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kr5$c$a;->f:Landroid/graphics/Bitmap;

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

.method private static final A(Lir/nasim/kr5;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/kr5;->q0(Lir/nasim/kr5;)Lir/nasim/hr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/hr5;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/kr5;->q0(Lir/nasim/kr5;)Lir/nasim/hr5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lir/nasim/hr5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

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

.method public static synthetic v(Lir/nasim/kr5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kr5$c$a;->A(Lir/nasim/kr5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/kr5$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kr5$c$a;->d:Lir/nasim/xD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kr5$c$a;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/kr5$c$a;-><init>(Lir/nasim/xD1;Lir/nasim/kr5;Landroid/graphics/Bitmap;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/kr5$c$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kr5$c$a;->y(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kr5$c$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/kr5$c$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Oc2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/kr5$c$a;->d:Lir/nasim/xD1;

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/kr5;->r0(Lir/nasim/kr5;)Lir/nasim/wB3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v1, p1, Lir/nasim/Oc2$a;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 53
    .line 54
    check-cast p1, Lir/nasim/Oc2$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, p0, Lir/nasim/kr5$c$a;->b:I

    .line 65
    .line 66
    invoke-static {v1, p1, p0}, Lir/nasim/kr5;->s0(Lir/nasim/kr5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    instance-of v0, p1, Lir/nasim/Oc2$b;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of p1, p1, Lir/nasim/Oc2$c;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/kr5$c$a;->f:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/kr5;->q0(Lir/nasim/kr5;)Lir/nasim/hr5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lir/nasim/hr5;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/kr5;->q0(Lir/nasim/kr5;)Lir/nasim/hr5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lir/nasim/hr5;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/kr5;->q0(Lir/nasim/kr5;)Lir/nasim/hr5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lir/nasim/hr5;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lir/nasim/kr5$c$a;->e:Lir/nasim/kr5;

    .line 119
    .line 120
    new-instance v0, Lir/nasim/lr5;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lir/nasim/lr5;-><init>(Lir/nasim/kr5;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 129
    .line 130
    return-object p1
.end method

.method public final y(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kr5$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kr5$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kr5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
