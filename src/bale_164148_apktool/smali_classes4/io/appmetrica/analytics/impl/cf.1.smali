.class public abstract Lio/appmetrica/analytics/impl/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/Z8;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/p9;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget v2, p0, Lio/appmetrica/analytics/impl/Z8;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Event sent: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lio/appmetrica/analytics/impl/Z8;->c:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z8;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string p0, "Native crash of app"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/impl/Z8;->c:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Z8;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z8;->e:[B

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lir/nasim/kX0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, " with value "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z8;->d:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    :goto_1
    return-object p0
.end method
