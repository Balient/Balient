.class public final Lir/nasim/Tb0$i;
.super Lir/nasim/Tb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Tb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffc57d11L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/X91;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, 0xffc19047L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/X91;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide v2, 0xffb2905fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/X91;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v3, 0xff9b8e7cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lir/nasim/X91;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v4, 0xffb7aea2L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lir/nasim/X91;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v0, v1, v2, v3, v4}, [Lir/nasim/R91;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v2, "\u06a9\u0627\u0631\u0622\u0641\u0631\u06cc\u0646"

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lir/nasim/Tb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lir/nasim/hS1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/Tb0$i;

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
    check-cast p1, Lir/nasim/Tb0$i;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tb0$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "KarafarinCreditCardUI(cardNumber="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
