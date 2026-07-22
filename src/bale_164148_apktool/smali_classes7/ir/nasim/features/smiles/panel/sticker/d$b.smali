.class public final Lir/nasim/features/smiles/panel/sticker/d$b;
.super Lir/nasim/features/smiles/panel/sticker/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/smiles/panel/sticker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/dk7;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/dk7;ZI)V
    .locals 1

    .line 1
    const-string v0, "sticker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/features/smiles/panel/sticker/d;-><init>(Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    .line 11
    .line 12
    iput-boolean p2, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/dk7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/features/smiles/panel/sticker/d$b;

    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    iget-object v3, p1, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    iget-boolean v3, p1, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    iget p1, p1, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    invoke-virtual {v0}, Lir/nasim/dk7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->a:Lir/nasim/dk7;

    iget-boolean v1, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->b:Z

    iget v2, p0, Lir/nasim/features/smiles/panel/sticker/d$b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sticker(sticker="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
