.class public Lir/nasim/Jq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Jq2$d;,
        Lir/nasim/Jq2$f;,
        Lir/nasim/Jq2$n;,
        Lir/nasim/Jq2$b;,
        Lir/nasim/Jq2$l;,
        Lir/nasim/Jq2$o;,
        Lir/nasim/Jq2$j;,
        Lir/nasim/Jq2$k;,
        Lir/nasim/Jq2$h;,
        Lir/nasim/Jq2$i;,
        Lir/nasim/Jq2$a;,
        Lir/nasim/Jq2$e;,
        Lir/nasim/Jq2$p;,
        Lir/nasim/Jq2$m;,
        Lir/nasim/Jq2$c;,
        Lir/nasim/Jq2$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/TimeZone;

.field private final c:Ljava/util/Locale;

.field private transient d:[Lir/nasim/Jq2$d;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Jq2;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/Jq2;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Jq2;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lir/nasim/Jq2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method static o(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Jq2$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/Jq2$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Jq2;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Jq2;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lir/nasim/Jq2$d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lir/nasim/Jq2$d;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Jq2;->d:[Lir/nasim/Jq2$d;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Jq2;->d:[Lir/nasim/Jq2$d;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v2}, Lir/nasim/Jq2$d;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Lir/nasim/Jq2;->e:I

    .line 36
    .line 37
    return-void
.end method

.method private q()Ljava/util/GregorianCalendar;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2;->d:[Lir/nasim/Jq2$d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p2, p1}, Lir/nasim/Jq2$d;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p2
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jq2;->q()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Jq2;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jq2;->q()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Jq2;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Jq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/Jq2;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public f(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Lir/nasim/Jq2;->i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jq2;->i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jq2;->h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/Jq2;->f(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown class: "

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "<null>"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public h(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jq2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Jq2;->q()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lir/nasim/Jq2;->a(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_0
    if-ge v10, v8, :cond_f

    .line 48
    .line 49
    filled-new-array {v10}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v11, v10}, Lir/nasim/Jq2;->t(Ljava/lang/String;[I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aget v10, v10, v9

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v14, 0x79

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v13, v14, :cond_c

    .line 78
    .line 79
    const/16 v14, 0x7a

    .line 80
    .line 81
    if-eq v13, v14, :cond_a

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    sparse-switch v13, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v13, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v13, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Illegal pattern component: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    if-lt v12, v9, :cond_1

    .line 117
    .line 118
    new-instance v9, Lir/nasim/Jq2$f;

    .line 119
    .line 120
    invoke-direct {v9, v15, v4}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object v11, v9

    .line 124
    :goto_2
    const/4 v9, 0x1

    .line 125
    :goto_3
    const/4 v13, 0x0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_1
    if-ne v12, v14, :cond_2

    .line 129
    .line 130
    new-instance v9, Lir/nasim/Jq2$f;

    .line 131
    .line 132
    invoke-direct {v9, v15, v5}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-ne v12, v15, :cond_3

    .line 137
    .line 138
    sget-object v9, Lir/nasim/Jq2$l;->a:Lir/nasim/Jq2$l;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v9, Lir/nasim/Jq2$o;->a:Lir/nasim/Jq2$o;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    if-lt v12, v9, :cond_4

    .line 145
    .line 146
    new-instance v9, Lir/nasim/Jq2$f;

    .line 147
    .line 148
    invoke-direct {v9, v15, v4}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-ne v12, v14, :cond_5

    .line 153
    .line 154
    new-instance v9, Lir/nasim/Jq2$f;

    .line 155
    .line 156
    invoke-direct {v9, v15, v5}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-ne v12, v15, :cond_6

    .line 161
    .line 162
    sget-object v9, Lir/nasim/Jq2$l;->a:Lir/nasim/Jq2$l;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v9, Lir/nasim/Jq2$o;->a:Lir/nasim/Jq2$o;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    const/16 v9, 0xa

    .line 169
    .line 170
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    const/16 v9, 0xb

    .line 176
    .line 177
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    new-instance v9, Lir/nasim/Jq2$f;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-direct {v9, v11, v3}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move v13, v11

    .line 189
    :goto_4
    move-object v11, v9

    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_5
    const/16 v9, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    new-instance v11, Lir/nasim/Jq2$f;

    .line 201
    .line 202
    if-ge v12, v9, :cond_7

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v9, v6

    .line 207
    :goto_5
    const/4 v12, 0x7

    .line 208
    invoke-direct {v11, v12, v9}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_7
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_1

    .line 218
    :sswitch_0
    invoke-virtual {v0, v14, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_1

    .line 223
    :sswitch_1
    const/16 v9, 0xd

    .line 224
    .line 225
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto :goto_1

    .line 230
    :sswitch_2
    const/16 v9, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_1

    .line 237
    :sswitch_3
    new-instance v9, Lir/nasim/Jq2$k;

    .line 238
    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    invoke-virtual {v0, v11, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v9, v11}, Lir/nasim/Jq2$k;-><init>(Lir/nasim/Jq2$b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :sswitch_4
    new-instance v9, Lir/nasim/Jq2$j;

    .line 250
    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    invoke-virtual {v0, v11, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-direct {v9, v11}, Lir/nasim/Jq2$j;-><init>(Lir/nasim/Jq2$b;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_5
    const/4 v9, 0x5

    .line 263
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_6
    new-instance v9, Lir/nasim/Jq2$f;

    .line 270
    .line 271
    const/16 v11, 0x9

    .line 272
    .line 273
    invoke-direct {v9, v11, v1}, Lir/nasim/Jq2$f;-><init>(I[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_7
    const/4 v13, 0x1

    .line 279
    if-ne v12, v13, :cond_8

    .line 280
    .line 281
    sget-object v9, Lir/nasim/Jq2$i;->c:Lir/nasim/Jq2$i;

    .line 282
    .line 283
    :goto_6
    move-object v11, v9

    .line 284
    move v9, v13

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    sget-object v9, Lir/nasim/Jq2$i;->b:Lir/nasim/Jq2$i;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :sswitch_8
    const/4 v13, 0x1

    .line 291
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_6

    .line 296
    :sswitch_9
    const/4 v13, 0x1

    .line 297
    const/16 v9, 0xe

    .line 298
    .line 299
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_6

    .line 304
    :sswitch_a
    const/4 v13, 0x1

    .line 305
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ne v11, v13, :cond_9

    .line 314
    .line 315
    new-instance v11, Lir/nasim/Jq2$a;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v11, v9}, Lir/nasim/Jq2$a;-><init>(C)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_9
    new-instance v11, Lir/nasim/Jq2$e;

    .line 328
    .line 329
    invoke-direct {v11, v9}, Lir/nasim/Jq2$e;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    if-lt v12, v9, :cond_b

    .line 335
    .line 336
    new-instance v9, Lir/nasim/Jq2$h;

    .line 337
    .line 338
    iget-object v11, v0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 339
    .line 340
    iget-object v12, v0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    invoke-direct {v9, v11, v12, v13}, Lir/nasim/Jq2$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    new-instance v9, Lir/nasim/Jq2$h;

    .line 348
    .line 349
    iget-object v11, v0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 350
    .line 351
    iget-object v12, v0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-direct {v9, v11, v12, v13}, Lir/nasim/Jq2$h;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_c
    const/4 v13, 0x0

    .line 360
    if-ne v12, v15, :cond_d

    .line 361
    .line 362
    sget-object v9, Lir/nasim/Jq2$n;->a:Lir/nasim/Jq2$n;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_d
    if-ge v12, v9, :cond_e

    .line 367
    .line 368
    move v12, v9

    .line 369
    :cond_e
    const/4 v9, 0x1

    .line 370
    invoke-virtual {v0, v9, v12}, Lir/nasim/Jq2;->u(II)Lir/nasim/Jq2$b;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    :goto_7
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/2addr v10, v9

    .line 378
    move v9, v13

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_f
    :goto_8
    return-object v2

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDatePrinter["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/Jq2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/Jq2;->c:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Jq2;->b:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected u(II)Lir/nasim/Jq2$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Jq2$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lir/nasim/Jq2$c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Lir/nasim/Jq2$m;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lir/nasim/Jq2$m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p2, Lir/nasim/Jq2$p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lir/nasim/Jq2$p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
