.class public final Lio/sentry/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/b;


# static fields
.field private static final a:Lio/sentry/featureflags/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/featureflags/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/featureflags/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/sentry/featureflags/c;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clone()Lio/sentry/featureflags/b;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/c;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/sentry/protocol/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
