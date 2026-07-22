.class final Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xw2;

.field final synthetic e:Lir/nasim/core/modules/profile/entity/Avatar;

.field final synthetic f:Z

.field final synthetic g:Landroid/graphics/Bitmap$Config;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lir/nasim/HF5;

.field final synthetic k:Lir/nasim/EZ3;


# direct methods
.method constructor <init>(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILjava/lang/String;Lir/nasim/HF5;Lir/nasim/EZ3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->d:Lir/nasim/xw2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->e:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->g:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->j:Lir/nasim/HF5;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->k:Lir/nasim/EZ3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->d:Lir/nasim/xw2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->e:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->f:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->g:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->h:I

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->j:Lir/nasim/HF5;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->k:Lir/nasim/EZ3;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;-><init>(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILjava/lang/String;Lir/nasim/HF5;Lir/nasim/EZ3;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->b:I

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
    iget-object v0, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Vz1;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/Vz1;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->d:Lir/nasim/xw2;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->e:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 38
    .line 39
    iget-boolean v4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->f:Z

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->b:I

    .line 44
    .line 45
    invoke-static {v1, v3, v4, p0}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->d(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lir/nasim/O72$a;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->f:Z

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->g:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iget v3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->h:I

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->j:Lir/nasim/HF5;

    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->k:Lir/nasim/EZ3;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->c(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v7, p1, v1, v2}, Lir/nasim/ja2;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4, p1}, Lir/nasim/EZ3;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/xq;->c(Landroid/graphics/Bitmap;)Lir/nasim/Ne3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v12, 0x6

    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/Ne3;JJILir/nasim/DO1;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v0}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 150
    .line 151
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
