.class Lir/nasim/bw2$f;
.super Lir/nasim/bw2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/bw2$g;-><init>(Lir/nasim/cw2;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lir/nasim/bw2$f;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a(Lir/nasim/bw2;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/bw2;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "(\\p{Nd}{"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/bw2;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "}+)"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "(\\p{Nd}++)"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method c(Lir/nasim/bw2;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/bw2$f;->a:I

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p3}, Lir/nasim/bw2$f;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method d(I)I
    .locals 0

    .line 1
    return p1
.end method
