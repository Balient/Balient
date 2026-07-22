.class Lir/nasim/rh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lh4;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/rh4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/rh4;->c:I

    .line 9
    .line 10
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
    instance-of v1, p1, Lir/nasim/rh4;

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
    check-cast p1, Lir/nasim/rh4;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/rh4;->b:I

    .line 14
    .line 15
    if-ltz v1, :cond_4

    .line 16
    .line 17
    iget v1, p1, Lir/nasim/rh4;->b:I

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/rh4;->b:I

    .line 33
    .line 34
    iget v3, p1, Lir/nasim/rh4;->b:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lir/nasim/rh4;->c:I

    .line 39
    .line 40
    iget p1, p1, Lir/nasim/rh4;->c:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/rh4;->c:I

    .line 58
    .line 59
    iget p1, p1, Lir/nasim/rh4;->c:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rh4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/rh4;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/dX4;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
