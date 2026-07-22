.class public Lio/appmetrica/analytics/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/q6;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/V7;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/xk;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "appmetrica_birth_date"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/q6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/Xl;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/U7;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/U7;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/appmetrica/analytics/impl/V7;

    .line 28
    .line 29
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Xl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Hm;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/R2;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v7}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public withAge(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/D4;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public withAgeIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Yj;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public withBirthDate(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/D4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 9
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/D4;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 16
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 17
    const-string p2, "yyyy-MM"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 21
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/D4;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 24
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 25
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D4;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 3
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 4
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Yj;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 9
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 10
    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Yj;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 17
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 18
    const-string p2, "yyyy-MM"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 22
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/Yj;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 24
    iget-object p2, p2, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 25
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 26
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yj;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/q6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 3
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    .line 4
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/R2;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/an;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ph;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/q6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/q6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/V7;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/xk;

    .line 15
    .line 16
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/xk;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ph;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/k2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/ad;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
