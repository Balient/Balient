.class public abstract Lir/nasim/hd5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/dd5;

.field public static final b:Lir/nasim/dd5;

.field public static final c:Lir/nasim/dd5;

.field public static final d:Lir/nasim/dd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/hd5;->a()Lir/nasim/UZ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/hd5$a;->a:Lir/nasim/dd5;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/hd5;->a()Lir/nasim/UZ5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<a href\\s?=\\s?\"([^\"]+)\">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/hd5$a;->b:Lir/nasim/dd5;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/hd5;->a()Lir/nasim/UZ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "<code(?![^>]+class).*?>|<code class\\s?=\\s?\"([^\"]+)\">"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/hd5$a;->c:Lir/nasim/dd5;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/hd5;->a()Lir/nasim/UZ5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "<code(?![^>]+class).*?>|<code class\\s?=\\s?\"([^\"]+)\">|</code>"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/XQ2;->a(Ljava/lang/String;)Lir/nasim/dd5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/hd5$a;->d:Lir/nasim/dd5;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/F54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hd5$a;->d:Lir/nasim/dd5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/hd5;->b(Lir/nasim/dd5;Ljava/lang/String;)Lir/nasim/F54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lir/nasim/F54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hd5$a;->b:Lir/nasim/dd5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/hd5;->b(Lir/nasim/dd5;Ljava/lang/String;)Lir/nasim/F54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lir/nasim/F54;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hd5$a;->a:Lir/nasim/dd5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/hd5;->b(Lir/nasim/dd5;Ljava/lang/String;)Lir/nasim/F54;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
