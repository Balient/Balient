.class public abstract Lir/nasim/features/smiles/panel/sticker/e;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/smiles/widget/TabLayoutRecycler$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/sticker/e$a;,
        Lir/nasim/features/smiles/panel/sticker/e$b;,
        Lir/nasim/features/smiles/panel/sticker/e$c;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/features/smiles/panel/sticker/e$a;

.field public static final w:I

.field private static final x:I

.field private static final y:I


# instance fields
.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/features/smiles/panel/sticker/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/sticker/e$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/features/smiles/panel/sticker/e;->v:Lir/nasim/features/smiles/panel/sticker/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/features/smiles/panel/sticker/e;->w:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lir/nasim/features/smiles/panel/sticker/e;->x:I

    .line 19
    .line 20
    sget-object v2, Lir/nasim/v07;->a:Lir/nasim/v07;

    .line 21
    .line 22
    invoke-virtual {v2}, Lir/nasim/v07;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v1, v0

    .line 27
    add-int/2addr v2, v1

    .line 28
    sput v2, Lir/nasim/features/smiles/panel/sticker/e;->y:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/e;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/sticker/e;-><init>(Lir/nasim/features/smiles/panel/sticker/StickerTabVHParent;)V

    return-void
.end method

.method public static final synthetic n0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/features/smiles/panel/sticker/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/features/smiles/panel/sticker/e;->y:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract p0(Lir/nasim/features/smiles/panel/sticker/l;I)V
.end method

.method protected final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/panel/sticker/e;->u:I

    .line 2
    .line 3
    return-void
.end method
