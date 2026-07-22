.class public final Lir/nasim/features/smiles/panel/sticker/k$b;
.super Lir/nasim/features/smiles/panel/sticker/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lir/nasim/dk7;

.field private final v:Lir/nasim/features/smiles/widget/StickerView;

.field private final w:Lir/nasim/YS2;

.field private final x:Lir/nasim/YS2;

.field private final y:Lir/nasim/YS2;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "stickerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCacheSticker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEmojiSelectedListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/features/smiles/panel/sticker/k;-><init>(Landroid/view/View;Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->w:Lir/nasim/YS2;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->x:Lir/nasim/YS2;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->y:Lir/nasim/YS2;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/mc7;->h()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {}, Lir/nasim/mc7;->h()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/t38;->f(F)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic q0(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/k$b;->w0(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/k$b;->u0(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lir/nasim/features/smiles/panel/sticker/k$b;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->w:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->x:Lir/nasim/YS2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final w0(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$longPressCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n0(Lir/nasim/features/smiles/panel/sticker/d;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/smiles/panel/sticker/k$b;->t0(Lir/nasim/features/smiles/panel/sticker/d$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lir/nasim/features/smiles/panel/sticker/d$b;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/features/smiles/panel/sticker/k;->p0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->B:Lir/nasim/dk7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->z:Z

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->A:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lir/nasim/features/smiles/widget/StickerView;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/d$b;->b()Lir/nasim/dk7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lir/nasim/dk7;->B()Lir/nasim/core/modules/file/entity/FileReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lir/nasim/features/smiles/panel/sticker/k$b$a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lir/nasim/features/smiles/panel/sticker/k$b$a;-><init>(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lir/nasim/features/smiles/widget/StickerView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/QC2;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/Dl7;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lir/nasim/Dl7;-><init>(Lir/nasim/features/smiles/panel/sticker/k$b;Lir/nasim/features/smiles/panel/sticker/d$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->y:Lir/nasim/YS2;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/El7;

    .line 73
    .line 74
    invoke-direct {v2, v0, p1}, Lir/nasim/El7;-><init>(Lir/nasim/YS2;Lir/nasim/features/smiles/panel/sticker/d$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final x0()Lir/nasim/dk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->B:Lir/nasim/dk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/k$b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
