.class public final Lir/nasim/ZU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PT4;


# instance fields
.field private final a:Lir/nasim/Wa2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lir/nasim/eB4;Lir/nasim/QT4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Wa2;->a()Lir/nasim/Ua2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lir/nasim/Va2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Ua2;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "sticker_"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".webp"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/Wa2;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v4, v3}, Lir/nasim/Va2;-><init>(Lir/nasim/Ua2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lir/nasim/VT5;

    .line 51
    .line 52
    const-string v2, "image/webp"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/VT5;-><init>(Lir/nasim/eB4;Lir/nasim/Va2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lir/nasim/VT5;->a(Lir/nasim/QT4;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lir/nasim/eB4;JLir/nasim/a83;ZLjava/lang/String;)Lir/nasim/QT4;
    .locals 6

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moduleContext"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "defaultText"

    .line 12
    .line 13
    invoke-static {p7, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p3, Lir/nasim/QZ5;->sticker_notification_text:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lir/nasim/QT4;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lir/nasim/QT4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lir/nasim/ZU4;->b(Lir/nasim/eB4;Lir/nasim/QT4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3, p1}, Lir/nasim/QT4;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lir/nasim/ZU4;

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
    check-cast p1, Lir/nasim/ZU4;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

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
    iget-object v0, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Wa2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZU4;->a:Lir/nasim/Wa2;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NotificationStickerMessageType(imageLocation="

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
