.class final Lio/sentry/B1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/sentry/C3;

.field private final b:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/B1$d;->b:Lio/sentry/C3;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/B1$d;->a:Lio/sentry/C3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1$d;->b:Lio/sentry/C3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/B1$d;->a:Lio/sentry/C3;

    .line 2
    .line 3
    return-object v0
.end method
