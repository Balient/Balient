.class public final Lir/nasim/u97$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/u97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private u:Lir/nasim/i87;

.field private v:Lir/nasim/features/smiles/widget/StickerView;

.field final synthetic w:Lir/nasim/u97;


# direct methods
.method public constructor <init>(Lir/nasim/u97;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/u97$a;->w:Lir/nasim/u97;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    check-cast p2, Lir/nasim/features/smiles/widget/StickerView;

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/u97$a;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "stickerView"

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :cond_0
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/u97$a;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :cond_1
    new-instance v0, Lir/nasim/s97;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lir/nasim/s97;-><init>(Lir/nasim/u97$a;Lir/nasim/u97;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/u97$a;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    :goto_0
    new-instance p1, Lir/nasim/t97;

    .line 63
    .line 64
    invoke-direct {p1}, Lir/nasim/t97;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static synthetic n0(Lir/nasim/u97$a;Lir/nasim/u97;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/u97$a;->p0(Lir/nasim/u97$a;Lir/nasim/u97;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u97$a;->q0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final p0(Lir/nasim/u97$a;Lir/nasim/u97;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/u97$a;->u:Lir/nasim/i87;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/u97;->c0(Lir/nasim/u97;)Lir/nasim/UT4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Lir/nasim/UT4;->f3(Lir/nasim/i87;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final q0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/u97$a;->u:Lir/nasim/i87;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/u97$a;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "stickerView"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/StickerView;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0(Lir/nasim/i87;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/u97$a;->u:Lir/nasim/i87;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/u97$a;->v:Lir/nasim/features/smiles/widget/StickerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "stickerView"

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/i87;->B()Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/features/smiles/widget/StickerView;->b(Lir/nasim/features/smiles/widget/StickerView;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s0()Lir/nasim/i87;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u97$a;->u:Lir/nasim/i87;

    .line 2
    .line 3
    return-object v0
.end method
