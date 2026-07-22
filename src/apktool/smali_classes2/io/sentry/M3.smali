.class public final Lio/sentry/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/M3$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/M3;


# instance fields
.field private final a:Lio/sentry/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/M3;

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
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lio/sentry/M3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/M3;->b:Lio/sentry/M3;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/util/q;

    new-instance v1, Lio/sentry/K3;

    invoke-direct {v1}, Lio/sentry/K3;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object v0, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "value is required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/sentry/util/q;

    new-instance v1, Lio/sentry/L3;

    invoke-direct {v1, p1}, Lio/sentry/L3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    iput-object v0, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/M3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
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
    const-class v1, Lio/sentry/M3;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/M3;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

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
    iget-object p1, p1, Lio/sentry/M3;->a:Lio/sentry/util/q;

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
    iget-object v0, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

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
    iget-object p2, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/h1;->h(Ljava/lang/String;)Lio/sentry/h1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/M3;->a:Lio/sentry/util/q;

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
