.class final Lir/nasim/hj2$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hj2;->l(Lir/nasim/hj2$b;Lir/nasim/Jg3;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/hj2;

.field final synthetic i:Lir/nasim/hj2$b;

.field final synthetic j:Lir/nasim/JV4;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Lir/nasim/Zk2;

.field final synthetic m:Lir/nasim/Jg3;


# direct methods
.method constructor <init>(Lir/nasim/hj2;Lir/nasim/hj2$b;Lir/nasim/JV4;Ljava/util/List;Lir/nasim/Zk2;Lir/nasim/Jg3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hj2$i;->h:Lir/nasim/hj2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hj2$i;->i:Lir/nasim/hj2$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hj2$i;->j:Lir/nasim/JV4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hj2$i;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/hj2$i;->l:Lir/nasim/Zk2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/hj2$i;->m:Lir/nasim/Jg3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/hj2$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hj2$i;->h:Lir/nasim/hj2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/hj2$i;->i:Lir/nasim/hj2$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/hj2$i;->j:Lir/nasim/JV4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/hj2$i;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/hj2$i;->l:Lir/nasim/Zk2;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/hj2$i;->m:Lir/nasim/Jg3;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/hj2$i;-><init>(Lir/nasim/hj2;Lir/nasim/hj2$b;Lir/nasim/JV4;Ljava/util/List;Lir/nasim/Zk2;Lir/nasim/Jg3;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/hj2$i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hj2$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/hj2$i;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/hj2$i;->e:I

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/hj2$i;->d:I

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/hj2$i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lir/nasim/JV4;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/hj2$i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/hj2$i;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lir/nasim/Vz1;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v5}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/hj2$i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lir/nasim/Vz1;

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/hj2$i;->h:Lir/nasim/hj2;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/hj2$i;->i:Lir/nasim/hj2$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/hj2$b;->e()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lir/nasim/hj2$i;->j:Lir/nasim/JV4;

    .line 62
    .line 63
    iget-object v3, p0, Lir/nasim/hj2$i;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v3}, Lir/nasim/hj2;->b(Lir/nasim/hj2;Landroid/graphics/drawable/Drawable;Lir/nasim/JV4;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lir/nasim/hj2$i;->l:Lir/nasim/Zk2;

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/hj2$i;->m:Lir/nasim/Jg3;

    .line 72
    .line 73
    invoke-interface {v0, v2, p1}, Lir/nasim/Zk2;->e(Lir/nasim/Jg3;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/hj2$i;->k:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Lir/nasim/hj2$i;->j:Lir/nasim/JV4;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-lt v2, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/hj2$i;->l:Lir/nasim/Zk2;

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/hj2$i;->m:Lir/nasim/Jg3;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lir/nasim/Zk2;->h(Lir/nasim/Jg3;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/hj2$i;->i:Lir/nasim/hj2$b;

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/hj2$i;->m:Lir/nasim/Jg3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/Jg3;->l()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lir/nasim/hj2$b;->b(Lir/nasim/hj2$b;Landroid/graphics/drawable/Drawable;ZLir/nasim/YJ1;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/hj2$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lir/nasim/hj2$i;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lir/nasim/hj2$i;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p0, Lir/nasim/hj2$i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lir/nasim/hj2$i;->d:I

    .line 139
    .line 140
    iput v0, p0, Lir/nasim/hj2$i;->e:I

    .line 141
    .line 142
    iput v1, p0, Lir/nasim/hj2$i;->f:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hj2$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hj2$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hj2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
