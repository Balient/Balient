.class public final Lir/nasim/Ik8;
.super Lir/nasim/Qi8;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/DC;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/DC;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qi8;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/Ik8;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/Ik8;->b:Lir/nasim/DC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ik8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/DC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ik8;->b:Lir/nasim/DC;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Ik8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/Ik8;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Ik8;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/Ik8;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/Ik8;->b:Lir/nasim/DC;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/Ik8;->b:Lir/nasim/DC;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Ik8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Ik8;->b:Lir/nasim/DC;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
