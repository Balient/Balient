.class Lir/nasim/dw2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dw2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/dw2$c;->a:I

    .line 8
    .line 9
    iput p2, p0, Lir/nasim/dw2$c;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dw2$c;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/dw2$c;->c(Ljava/lang/StringBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/dw2$c;->b:I

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v0, p2, 0xa

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-char v0, v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    rem-int/lit8 p2, p2, 0xa

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    int-to-char p2, p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/16 v0, 0x3e8

    .line 34
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget v2, p0, Lir/nasim/dw2$c;->b:I

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-lt v2, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method
