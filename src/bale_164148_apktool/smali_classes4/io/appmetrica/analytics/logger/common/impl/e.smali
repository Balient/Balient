.class public final Lio/appmetrica/analytics/logger/common/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[\\p{Space},;]"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/impl/e;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p2, p1, :cond_2

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {p0, v1, p2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, v1, p2}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    move v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p2, p1, 0x1

    .line 48
    .line 49
    invoke-static {p0, p2, v1}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return v0
.end method
