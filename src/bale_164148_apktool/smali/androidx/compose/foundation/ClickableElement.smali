.class final Landroidx/compose/foundation/ClickableElement;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/oF4;

.field private final c:Lir/nasim/Gq3;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/Oo6;

.field private final h:Lir/nasim/IS2;


# direct methods
.method private constructor <init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->e()Landroidx/compose/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/compose/foundation/d;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    .line 81
    .line 82
    if-eq v2, p1, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lir/nasim/Gq3;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/Oo6;->p()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lir/nasim/Oo6;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public l(Landroidx/compose/foundation/d;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lir/nasim/oF4;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lir/nasim/Gq3;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lir/nasim/Oo6;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->h:Lir/nasim/IS2;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/d;->z3(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->l(Landroidx/compose/foundation/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
