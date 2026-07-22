.class public final Lir/nasim/BS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ON6;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lir/nasim/AS8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lir/nasim/AS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/BS8;->b:Lir/nasim/AS8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/BS8;->b:Lir/nasim/AS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/AS8;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/BS8;->b:Lir/nasim/AS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/AS8;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/BS8;->b:Lir/nasim/AS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/AS8;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/BS8;->b:Lir/nasim/AS8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/AS8;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/BS8;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method
