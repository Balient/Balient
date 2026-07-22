.class public final Lir/nasim/DR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# static fields
.field public static final a:Lir/nasim/DR7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DR7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DR7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DR7;->a:Lir/nasim/DR7;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/DR7;->b(Ljava/lang/Throwable;)Lir/nasim/B62;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lir/nasim/B62;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/file/download/model/exception/DownloadErrorException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/file/download/model/exception/DownloadErrorException;->a()Lir/nasim/B62;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lir/nasim/FR7;->a:Lir/nasim/FR7;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lir/nasim/FR7;->b(Ljava/lang/Throwable;)Lir/nasim/B62$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lir/nasim/ER7;->a:Lir/nasim/ER7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lir/nasim/ER7;->b(Ljava/lang/Throwable;)Lir/nasim/B62$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
