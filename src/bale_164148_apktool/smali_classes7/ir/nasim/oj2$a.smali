.class Lir/nasim/oj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/oj2;


# direct methods
.method constructor <init>(Lir/nasim/oj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oj2$a;->b:Lir/nasim/oj2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "abcdefghijklmnopqrstuvwxyz1234567890_"

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/oj2$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p4, ""

    .line 17
    .line 18
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    move p6, p2

    .line 24
    :goto_1
    if-ge p6, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "abcdefghijklmnopqrstuvwxyz1234567890_"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    sub-int/2addr p3, p2

    .line 50
    if-ne p6, p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    return-object p1
.end method
