.class public final Lir/nasim/qN4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qN4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lir/nasim/T52;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/T52;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lir/nasim/Jt4;Lir/nasim/zN4;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/U52;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/T52;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/T52;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/T52;->e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lir/nasim/U52;-><init>(JJLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/V52;

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/T52;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "photo_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".jpg"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/T52;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-direct {v0, v6, v1, v3, v2}, Lir/nasim/V52;-><init>(Lir/nasim/U52;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lir/nasim/OL5;

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/T52;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/OL5;-><init>(Lir/nasim/Jt4;Lir/nasim/V52;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lir/nasim/OL5;->a(Lir/nasim/zN4;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget p3, Lir/nasim/DR5;->photo_notification_text:I

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget p2, Lir/nasim/DR5;->photo_notification_text:I

    .line 28
    .line 29
    sget p3, Lir/nasim/DR5;->photo_notification_default:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/Jt4;JLir/nasim/H13;ZLjava/lang/String;)Lir/nasim/zN4;
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "defaultText"

    .line 12
    .line 13
    invoke-static {p7, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/T52;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p3, p6}, Lir/nasim/qN4$d;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lir/nasim/zN4;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/zN4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Lir/nasim/qN4$d;->b(Lir/nasim/Jt4;Lir/nasim/zN4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3, p1}, Lir/nasim/zN4;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p3
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
    instance-of v1, p1, Lir/nasim/qN4$d;

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
    check-cast p1, Lir/nasim/qN4$d;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/T52;->hashCode()I

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
    iget-object v0, p0, Lir/nasim/qN4$d;->a:Lir/nasim/T52;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ExPhoto(data="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
