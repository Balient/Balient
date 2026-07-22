.class public abstract Lir/nasim/Zy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Zy3$b;,
        Lir/nasim/Zy3$c;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/BH1;

.field private b:Lir/nasim/Zy3$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/Zy3;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lir/nasim/Zy3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/Zy3;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Zy3;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zy3;->b:Lir/nasim/Zy3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Zy3$b;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zy3;->b:Lir/nasim/Zy3$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Zy3$b;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zy3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Zy3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/Zy3;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/Zy3$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lir/nasim/Zy3$a;-><init>(Lir/nasim/Zy3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [D

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[D

    .line 39
    .line 40
    new-instance v4, Lir/nasim/Zy3$b;

    .line 41
    .line 42
    iget v5, p0, Lir/nasim/Zy3;->d:I

    .line 43
    .line 44
    iget-object v6, p0, Lir/nasim/Zy3;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget v7, p0, Lir/nasim/Zy3;->f:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7, v0}, Lir/nasim/Zy3$b;-><init>(ILjava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lir/nasim/Zy3;->b:Lir/nasim/Zy3$b;

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/Zy3;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/Zy3;->b:Lir/nasim/Zy3$b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lir/nasim/Zy3$b;->c(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lir/nasim/BH1;->a(I[D[[D)Lir/nasim/BH1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/Zy3;->a:Lir/nasim/BH1;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Zy3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zy3;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Zy3;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "["

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
