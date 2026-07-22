.class public final Lio/sentry/protocol/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/v$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/protocol/v;


# instance fields
.field private final a:Lio/sentry/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/v;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/sentry/util/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x24

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 10
    new-instance p1, Lio/sentry/util/q;

    new-instance v1, Lio/sentry/protocol/t;

    invoke-direct {v1, p0, v0}, Lio/sentry/protocol/t;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lio/sentry/util/q;

    new-instance v1, Lio/sentry/protocol/u;

    invoke-direct {v1, v0}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/sentry/util/q;

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1, p0, p1}, Lio/sentry/protocol/r;-><init>(Lio/sentry/protocol/v;Ljava/util/UUID;)V

    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/util/q;

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0}, Lio/sentry/protocol/s;-><init>()V

    invoke-direct {p1, v0}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/v;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/protocol/v;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/protocol/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/protocol/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/protocol/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/H;->c(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/protocol/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/protocol/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/sentry/util/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/protocol/v;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
