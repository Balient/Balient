.class public abstract Lir/nasim/hd5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hd5$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/UZ5;

.field public static final b:Lir/nasim/dd5;

.field public static final c:Lir/nasim/dd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/UZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hd5;->a:Lir/nasim/UZ5;

    .line 7
    .line 8
    const-string v1, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lir/nasim/hd5;->b:Lir/nasim/dd5;

    .line 15
    .line 16
    const-string v1, "^\\s*(0[0-9]|1[0-9]|2[0-3]|[0-9]):([0-5][0-9]|[0-9])\\s*,\\s*(0[0-9]|1[0-9]|2[0-3]|[0-9]):([0-5][0-9]|[0-9])\\s*$"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/hd5;->c:Lir/nasim/dd5;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic a()Lir/nasim/UZ5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hd5;->a:Lir/nasim/UZ5;

    return-object v0
.end method

.method public static b(Lir/nasim/dd5;Ljava/lang/String;)Lir/nasim/F54;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/dd5;->a(Ljava/lang/String;)Lir/nasim/F54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lir/nasim/F54;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/F54;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/F54;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
