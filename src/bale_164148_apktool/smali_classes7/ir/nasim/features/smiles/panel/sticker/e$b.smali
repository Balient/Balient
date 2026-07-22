.class public final Lir/nasim/features/smiles/panel/sticker/e$b;
.super Lir/nasim/features/smiles/panel/sticker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final A:Lir/nasim/YS2;

.field private final z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/YS2;)V
    .locals 4

    .line 1
    const-string v0, "parentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTabSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lir/nasim/features/smiles/panel/sticker/e;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/hS1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->A:Lir/nasim/YS2;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    sget-object v0, Lir/nasim/features/smiles/panel/sticker/e;->v:Lir/nasim/features/smiles/panel/sticker/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/e$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget-object v0, Lir/nasim/mc7;->a:Lir/nasim/mc7;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/mc7;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/t38;->f(F)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic r0(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/smiles/panel/sticker/e$b;->t0(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;ILandroid/view/View;)V

    return-void
.end method

.method private static final t0(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$item"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->A:Lir/nasim/YS2;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/DW5;->secondary_2:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lir/nasim/DW5;->color8:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic p0(Lir/nasim/features/smiles/panel/sticker/l;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/smiles/panel/sticker/e$b;->s0(Lir/nasim/features/smiles/panel/sticker/l$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Lir/nasim/features/smiles/panel/sticker/l$b;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/features/smiles/panel/sticker/e;->q0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;->getChild()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/features/smiles/panel/sticker/l$b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$b;->z:Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/ql7;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/ql7;-><init>(Lir/nasim/features/smiles/panel/sticker/e$b;Lir/nasim/features/smiles/panel/sticker/l$b;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
