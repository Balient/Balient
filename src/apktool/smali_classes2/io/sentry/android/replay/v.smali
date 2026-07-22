.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/v;

.field private static final b:Lir/nasim/NH6;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/v;->a:Lio/sentry/android/replay/v;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/NH6;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/v$a;->e:Lio/sentry/android/replay/v$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/NH6;-><init>(Ljava/lang/String;Lir/nasim/cN2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/v;->b:Lir/nasim/NH6;

    .line 18
    .line 19
    sget v0, Lir/nasim/NH6;->e:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/v;->c:I

    .line 22
    .line 23
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
.method public final a()Lir/nasim/NH6;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/v;->b:Lir/nasim/NH6;

    .line 2
    .line 3
    return-object v0
.end method
