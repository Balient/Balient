.class public final Lir/nasim/vv;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vv$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/vv$a;

.field public static final i:I


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:[B

.field private final e:Lir/nasim/pg3;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vv$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vv;->h:Lir/nasim/vv$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/vv;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 4

    .line 1
    const-string v0, "contentRemoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiAnimatedStickerMessage"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Ox;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Ox;->C()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Ox;->B()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Ox;->z()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/vv;->g:Ljava/lang/Long;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/pg3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Ox;->x()Lir/nasim/JA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "sticker.webp"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/pg3;-><init>(Lir/nasim/JA;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/vv;->e:Lir/nasim/pg3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Ox;->u()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/vv;->d:[B

    .line 61
    .line 62
    return-void
.end method

.method public static final v(Lir/nasim/sv;)Lir/nasim/vv;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vv;->h:Lir/nasim/vv$a;

    invoke-virtual {v0, p0}, Lir/nasim/vv$a;->a(Lir/nasim/sv;)Lir/nasim/vv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/DR5;->message_holder_content_sticker:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

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
    instance-of v1, p1, Lir/nasim/vv;

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
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast p1, Lir/nasim/vv;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/vv;->d:[B

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p1, Lir/nasim/vv;->d:[B

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p1, Lir/nasim/vv;->d:[B

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lir/nasim/vv;->e:Lir/nasim/pg3;

    .line 53
    .line 54
    iget-object v3, p1, Lir/nasim/vv;->e:Lir/nasim/pg3;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lir/nasim/vv;->g:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p1, p1, Lir/nasim/vv;->g:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/vv;->d:[B

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/vv;->e:Lir/nasim/pg3;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/vv;->g:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_4
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public o()Lir/nasim/tK7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vv;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lir/nasim/pg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->e:Lir/nasim/pg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vv;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
