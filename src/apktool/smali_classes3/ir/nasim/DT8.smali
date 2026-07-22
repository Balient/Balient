.class final Lir/nasim/DT8;
.super Lir/nasim/YT8;
.source "SourceFile"


# instance fields
.field final synthetic h:Lir/nasim/LT8;


# direct methods
.method constructor <init>(Lir/nasim/LT8;Lir/nasim/eU8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DT8;->h:Lir/nasim/LT8;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/YT8;-><init>(Lir/nasim/eU8;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YT8;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lir/nasim/sT8;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/DT8;->h:Lir/nasim/LT8;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lir/nasim/LT8;->a:Lir/nasim/GS8;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lir/nasim/GS8;->a(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
.end method
