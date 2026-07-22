.class public final Lir/nasim/lW1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lW1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1234567890"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/lW1$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string p5, "source"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "dest"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p4}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance p5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    move p6, p2

    .line 25
    :goto_0
    if-ge p6, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, Lir/nasim/lW1$e;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p3, p2

    .line 59
    if-ne p1, p3, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1
.end method
