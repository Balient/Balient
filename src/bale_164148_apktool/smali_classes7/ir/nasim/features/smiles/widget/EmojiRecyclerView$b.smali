.class public final Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/widget/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJLandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    .line 12
    .line 13
    iput-wide p3, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;

    iget v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    iget v3, p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    iget v3, p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    iget-wide v5, p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    iget-object p1, p1, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->a:I

    iget v1, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->b:I

    iget-wide v2, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->c:J

    iget-object v4, p0, Lir/nasim/features/smiles/widget/EmojiRecyclerView$b;->d:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TouchDownInfo(x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
