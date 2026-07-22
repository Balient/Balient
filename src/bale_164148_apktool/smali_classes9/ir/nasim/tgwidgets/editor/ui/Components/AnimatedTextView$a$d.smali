.class Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:[Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b:I

    .line 19
    .line 20
    move v1, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b:I

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    add-int/2addr v2, v1

    .line 41
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    move v2, v0

    .line 46
    move v3, v2

    .line 47
    move v5, v3

    .line 48
    :goto_1
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b:I

    .line 49
    .line 50
    if-gt v2, v6, :cond_6

    .line 51
    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 61
    .line 62
    add-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b:I

    .line 65
    .line 66
    if-ge v2, v8, :cond_4

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v8, v0

    .line 71
    :goto_2
    add-int/2addr v8, v2

    .line 72
    invoke-interface {p1, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v6, v3

    .line 77
    .line 78
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    move v3, v7

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public charAt(I)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->a:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
