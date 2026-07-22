.class public final Lir/nasim/nL7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nL7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/nL7$a;

.field private static final c:Lir/nasim/nL7;

.field private static final d:Lir/nasim/nL7;

.field private static final e:Lir/nasim/nL7;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nL7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nL7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/nL7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lir/nasim/nL7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/nL7;->c:Lir/nasim/nL7;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/nL7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/nL7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/nL7;->d:Lir/nasim/nL7;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/nL7;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lir/nasim/nL7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lir/nasim/nL7;->e:Lir/nasim/nL7;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/nL7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lir/nasim/nL7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nL7;->e:Lir/nasim/nL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/nL7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nL7;->c:Lir/nasim/nL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/nL7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/nL7;->d:Lir/nasim/nL7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d(Lir/nasim/nL7;)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/nL7;->a:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/nL7;

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
    iget v1, p0, Lir/nasim/nL7;->a:I

    .line 12
    .line 13
    check-cast p1, Lir/nasim/nL7;

    .line 14
    .line 15
    iget p1, p1, Lir/nasim/nL7;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TextDecoration.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 14
    .line 15
    sget-object v2, Lir/nasim/nL7;->d:Lir/nasim/nL7;

    .line 16
    .line 17
    iget v2, v2, Lir/nasim/nL7;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Underline"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lir/nasim/nL7;->a:I

    .line 28
    .line 29
    sget-object v2, Lir/nasim/nL7;->e:Lir/nasim/nL7;

    .line 30
    .line 31
    iget v2, v2, Lir/nasim/nL7;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "LineThrough"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "TextDecoration."

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "TextDecoration["

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x3e

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Lir/nasim/gQ3;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/OM2;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
