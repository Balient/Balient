.class public final Lio/sentry/C3$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/net/Proxy$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/C3$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/C3$m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/C3$m;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/sentry/C3$m;->e:Ljava/net/Proxy$Type;

    .line 6
    iput-object p4, p0, Lio/sentry/C3$m;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/sentry/C3$m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3$m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3$m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/net/Proxy$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3$m;->e:Ljava/net/Proxy$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/C3$m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
