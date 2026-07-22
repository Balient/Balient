.class public final Lir/nasim/AS8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AS8$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/AS8$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AS8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AS8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AS8;->e:Lir/nasim/AS8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/AS8;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "input start index is outside the CharSequence"

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-ltz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt p3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "input end index is outside the CharSequence"

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lir/nasim/AS8;->d:Ljava/text/BreakIterator;

    .line 48
    .line 49
    add-int/lit8 v0, p2, -0x32

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lir/nasim/AS8;->b:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, p3, 0x32

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lir/nasim/AS8;->c:I

    .line 68
    .line 69
    new-instance v0, Lir/nasim/lW0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/lW0;-><init>(Ljava/lang/CharSequence;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/AS8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AS8;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid offset: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ". Valid range is ["

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lir/nasim/AS8;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " , "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lir/nasim/AS8;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final b(IZ)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/AS8;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/AS8;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    :goto_0
    return p1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/AS8;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private final c(IZ)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/AS8;->h(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/AS8;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    :goto_0
    return p1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    const/4 p1, -0x1

    .line 42
    return p1
.end method

.method private final h(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/AS8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lir/nasim/AS8;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_2

    .line 8
    .line 9
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/e;->f(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private final j(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AS8;->d:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lir/nasim/AS8;->l(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lir/nasim/AS8;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p1, v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lir/nasim/AS8;->k(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    invoke-direct {p0, p1}, Lir/nasim/AS8;->k(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    return v0
.end method

.method private final k(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    return p1
.end method

.method private final l(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/AS8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AS8;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_2

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/e;->f(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private final n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final o(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/AS8;->c(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/AS8;->b(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/AS8;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/AS8;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/AS8;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/AS8;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lir/nasim/AS8;->e:Lir/nasim/AS8$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/AS8$a;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/AS8;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/AS8;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/AS8;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lir/nasim/AS8;->e:Lir/nasim/AS8$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/AS8$a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final p(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AS8;->d:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/AS8;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/AS8;->k(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/AS8;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AS8;->d:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/AS8;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/AS8;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/AS8;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lir/nasim/AS8;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    return p1
.end method
