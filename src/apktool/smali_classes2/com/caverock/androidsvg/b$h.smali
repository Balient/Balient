.class Lcom/caverock/androidsvg/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/g$L;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g$N;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p2, Lcom/caverock/androidsvg/g$N;->b:Lcom/caverock/androidsvg/g$J;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/caverock/androidsvg/g$J;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/caverock/androidsvg/g$N;

    .line 43
    .line 44
    check-cast v5, Lcom/caverock/androidsvg/g$L;

    .line 45
    .line 46
    if-ne v5, p2, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$N;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v1

    .line 65
    move v4, v2

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sub-int v3, v4, v3

    .line 73
    .line 74
    :goto_2
    iget p1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    .line 75
    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    iget p1, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 79
    .line 80
    if-ne v3, p1, :cond_7

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_7
    return v1

    .line 84
    :cond_8
    iget p2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 85
    .line 86
    sub-int v0, v3, p2

    .line 87
    .line 88
    rem-int/2addr v0, p1

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    sub-int p1, v3, p2

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget p1, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget p2, p0, Lcom/caverock/androidsvg/b$h;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p1, p2, :cond_a

    .line 113
    .line 114
    :cond_9
    move v1, v2

    .line 115
    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "last-"

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/b$h;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/caverock/androidsvg/b$h;->e:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/b$h;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/caverock/androidsvg/b$h;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "nth-%schild(%dn%+d)"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    return-object v0
.end method
