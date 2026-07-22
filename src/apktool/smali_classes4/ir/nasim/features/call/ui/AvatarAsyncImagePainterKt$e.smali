.class final Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Jz1;

.field final synthetic f:Lir/nasim/EZ3;

.field final synthetic g:Lir/nasim/xw2;

.field final synthetic h:Lir/nasim/core/modules/profile/entity/Avatar;

.field final synthetic i:Z

.field final synthetic j:Landroid/graphics/Bitmap$Config;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/EZ3;Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->e:Lir/nasim/Jz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->f:Lir/nasim/EZ3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->g:Lir/nasim/xw2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->h:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->j:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->k:I

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
    new-instance v10, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->e:Lir/nasim/Jz1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->f:Lir/nasim/EZ3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->g:Lir/nasim/xw2;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->h:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 12
    .line 13
    iget-boolean v6, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->i:Z

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->j:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget v8, p0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->k:I

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;-><init>(Ljava/lang/String;Lir/nasim/Jz1;Lir/nasim/EZ3;Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/HF5;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, Lir/nasim/HF5;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->f:Lir/nasim/EZ3;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lir/nasim/EZ3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/xq;->c(Landroid/graphics/Bitmap;)Lir/nasim/Ne3;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v18, 0x6

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    move-object v12, v1

    .line 63
    invoke-direct/range {v12 .. v19}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/Ne3;JJILir/nasim/DO1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v2, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->e:Lir/nasim/Jz1;

    .line 73
    .line 74
    new-instance v14, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;

    .line 75
    .line 76
    iget-object v5, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->g:Lir/nasim/xw2;

    .line 77
    .line 78
    iget-object v6, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->h:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 79
    .line 80
    iget-boolean v7, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->i:Z

    .line 81
    .line 82
    iget-object v8, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->j:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    iget v9, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->k:I

    .line 85
    .line 86
    iget-object v10, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->f:Lir/nasim/EZ3;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v4, v14

    .line 92
    invoke-direct/range {v4 .. v13}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e$a;-><init>(Lir/nasim/xw2;Lir/nasim/core/modules/profile/entity/Avatar;ZLandroid/graphics/Bitmap$Config;ILjava/lang/String;Lir/nasim/HF5;Lir/nasim/EZ3;Lir/nasim/Sw1;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->b:I

    .line 96
    .line 97
    invoke-static {v2, v14, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object v1
.end method

.method public final t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
