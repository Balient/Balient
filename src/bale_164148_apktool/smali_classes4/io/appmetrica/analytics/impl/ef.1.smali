.class public final Lio/appmetrica/analytics/impl/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;)Lio/appmetrica/analytics/impl/za;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Tg;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Sm;

    const-string v2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v1, p2, v2}, Lio/appmetrica/analytics/impl/Sm;-><init>(Lio/appmetrica/analytics/impl/Na;Ljava/lang/String;)V

    new-instance p2, Lir/nasim/uX8;

    invoke-direct {p2}, Lir/nasim/uX8;-><init>()V

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/Sm;Lio/appmetrica/analytics/impl/i6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/G9;)V

    return-object v0
.end method
