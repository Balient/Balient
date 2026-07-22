.class public abstract Lcom/google/android/exoplayer2/b0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/b0$f;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lir/nasim/uo3;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b0$f;Lcom/google/android/exoplayer2/b0$b;Ljava/util/List;Ljava/lang/String;Lir/nasim/uo3;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/b0$h;->d:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/b0$h;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/b0$h;->f:Lir/nasim/uo3;

    .line 9
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/b0$l;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/b0$l;->a()Lcom/google/android/exoplayer2/b0$l$a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/b0$l$a;->a(Lcom/google/android/exoplayer2/b0$l$a;)Lcom/google/android/exoplayer2/b0$k;

    move-result-object p3

    invoke-virtual {p1, p3}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b0$h;->g:Ljava/util/List;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b0$f;Lcom/google/android/exoplayer2/b0$b;Ljava/util/List;Ljava/lang/String;Lir/nasim/uo3;Ljava/lang/Object;Lcom/google/android/exoplayer2/b0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/b0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/b0$f;Lcom/google/android/exoplayer2/b0$b;Ljava/util/List;Ljava/lang/String;Lir/nasim/uo3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/b0$h;

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
    check-cast p1, Lcom/google/android/exoplayer2/b0$h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->f:Lir/nasim/uo3;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/b0$h;->f:Lir/nasim/uo3;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lir/nasim/uo3;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lir/nasim/Pt8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v2

    .line 92
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b0$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b0$f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->f:Lir/nasim/uo3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/uo3;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method
