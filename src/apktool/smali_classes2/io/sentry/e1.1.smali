.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# static fields
.field private static final a:Lio/sentry/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

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

.method public static b()Lio/sentry/e1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/e1;->a:Lio/sentry/e1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/n3;Lio/sentry/y1;)Lio/sentry/transport/q;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
