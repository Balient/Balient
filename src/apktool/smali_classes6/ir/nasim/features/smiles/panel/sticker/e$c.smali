.class public final Lir/nasim/features/smiles/panel/sticker/e$c;
.super Lir/nasim/features/smiles/panel/sticker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final A:Lir/nasim/cN2;

.field private final B:Lir/nasim/cN2;

.field private C:Ljava/lang/String;

.field private D:Lir/nasim/i87;

.field private final z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/cN2;Lir/nasim/cN2;)V
    .locals 3

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCacheSticker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onTabSelected"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lir/nasim/features/smiles/panel/sticker/e;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->A:Lir/nasim/cN2;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->B:Lir/nasim/cN2;

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    sget-object p3, Lir/nasim/features/smiles/panel/sticker/e;->v:Lir/nasim/features/smiles/panel/sticker/e$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lir/nasim/features/smiles/widget/StickerView;

    .line 51
    .line 52
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p3}, Lir/nasim/features/smiles/panel/sticker/e$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {p2}, Lir/nasim/PQ7;->f(F)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic r0(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/e$c;->u0(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lir/nasim/features/smiles/panel/sticker/e$c;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->A:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final u0(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->B:Lir/nasim/cN2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p1, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/widget/StickerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerView;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p0(Lir/nasim/features/smiles/panel/sticker/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/e$c;->t0(Lir/nasim/features/smiles/panel/sticker/l$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lir/nasim/features/smiles/panel/sticker/l$a;I)V
    .locals 2

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p2}, Lir/nasim/features/smiles/panel/sticker/e;->q0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/i87;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->D:Lir/nasim/i87;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->C:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lir/nasim/features/smiles/widget/StickerView;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/i87;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/i87;->B()Lir/nasim/core/modules/file/entity/FileReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/features/smiles/panel/sticker/e$c$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lir/nasim/features/smiles/panel/sticker/e$c$a;-><init>(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lir/nasim/features/smiles/widget/StickerView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 71
    .line 72
    new-instance v0, Lir/nasim/w97;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lir/nasim/w97;-><init>(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/e$c;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
