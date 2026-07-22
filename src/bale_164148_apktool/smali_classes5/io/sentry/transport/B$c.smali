.class final Lio/sentry/transport/B$c;
.super Lio/sentry/transport/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lio/sentry/transport/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/B$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/B$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/transport/B$c;->a:Lio/sentry/transport/B$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/transport/B;-><init>(Lio/sentry/transport/B$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
