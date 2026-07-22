.class public final Lir/nasim/Tr1;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/ER6;

.field private final v:Lir/nasim/OM2;

.field private w:Lir/nasim/Vz1;

.field private final x:Lir/nasim/OM2;

.field private y:Lir/nasim/tp1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ER6;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContactClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/ER6;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 19
    .line 20
    iput-object p2, p0, Lir/nasim/Tr1;->v:Lir/nasim/OM2;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lir/nasim/Tr1;->w:Lir/nasim/Vz1;

    .line 31
    .line 32
    new-instance p2, Lir/nasim/Rr1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lir/nasim/Rr1;-><init>(Lir/nasim/Tr1;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lir/nasim/Tr1;->x:Lir/nasim/OM2;

    .line 38
    .line 39
    iget-object p2, p1, Lir/nasim/ER6;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lir/nasim/ER6;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lir/nasim/ER6;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 58
    .line 59
    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p2, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/ER6;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance p2, Lir/nasim/Sr1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lir/nasim/Sr1;-><init>(Lir/nasim/Tr1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic n0(Lir/nasim/Tr1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tr1;->p0(Lir/nasim/Tr1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/Tr1;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Tr1;->t0(Lir/nasim/Tr1;Lir/nasim/tp1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lir/nasim/Tr1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Tr1;->y:Lir/nasim/tp1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/Tr1;->x:Lir/nasim/OM2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic q0(Lir/nasim/Tr1;)Lir/nasim/ER6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lir/nasim/Tr1;)Lir/nasim/tp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Tr1;->y:Lir/nasim/tp1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t0(Lir/nasim/Tr1;Lir/nasim/tp1;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Tr1;->v:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/ER6;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Tr1;->w:Lir/nasim/Vz1;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wu3;->j(Lir/nasim/Cz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(Lir/nasim/tp1;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lir/nasim/Tr1;->y:Lir/nasim/tp1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/ER6;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/tp1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/ER6;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tp1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lir/nasim/Tr1;->u:Lir/nasim/ER6;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/ER6;->b:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getName(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v2, 0x2c

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, p1, v3, v2}, Lir/nasim/Vk0;->g(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lir/nasim/Tr1;->w:Lir/nasim/Vz1;

    .line 82
    .line 83
    new-instance v4, Lir/nasim/Tr1$a;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v4, p0, p1}, Lir/nasim/Tr1$a;-><init>(Lir/nasim/Tr1;Lir/nasim/Sw1;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
