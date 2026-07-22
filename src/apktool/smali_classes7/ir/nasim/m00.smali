.class public abstract Lir/nasim/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lai/bale/proto/PremiumStruct$Badge;JLir/nasim/sB2;)Lir/nasim/q00$a;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedBadgeUrlContent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getFaName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getFaName(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getEnName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "getEnName(...)"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "getMediaUrl(...)"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v0, Lir/nasim/b00;->b:Lir/nasim/b00$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getMediaFormat()Lir/nasim/HA5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lir/nasim/HA5;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/b00$a;->a(I)Lir/nasim/b00;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "-badges"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {p3}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance p0, Lir/nasim/q00$a;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-wide v8, p1

    .line 85
    invoke-direct/range {v1 .. v11}, Lir/nasim/q00$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/b00;JJLjava/lang/String;Lir/nasim/sB2;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final b(Lai/bale/proto/PremiumStruct$BadgeCategory;)Lir/nasim/q00$b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/q00$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getFaName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "getFaName(...)"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getEnName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "getEnName(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-header"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lir/nasim/q00$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final c(Lai/bale/proto/PremiumStruct$BadgeCategory;Lir/nasim/sB2;)Lir/nasim/vG7$a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedBadgeUrlContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getFaName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "getFaName(...)"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getEnName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "getEnName(...)"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getMediaUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "getMediaUrl(...)"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/b00;->b:Lir/nasim/b00$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lai/bale/proto/PremiumStruct$BadgeCategory;->getMediaFormat()Lir/nasim/HA5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lir/nasim/HA5;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lir/nasim/b00$a;->a(I)Lir/nasim/b00;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance p0, Lir/nasim/vG7$a;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v8}, Lir/nasim/vG7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/b00;JLir/nasim/sB2;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
