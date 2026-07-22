.class public final Lir/nasim/mD7;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private final e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/mD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/mD7;->e()Lir/nasim/rD7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/rD7;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/rD7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/rD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lir/nasim/mD7;

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
    iget-object v1, p0, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/mD7;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v3, p1, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p1, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 57
    .line 58
    iget-object p1, p1, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 59
    .line 60
    if-ne v1, p1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    move v0, v2

    .line 64
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public l(Lir/nasim/rD7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mD7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mD7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mD7;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/mD7;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/rD7;->Q2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rD7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mD7;->l(Lir/nasim/rD7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
