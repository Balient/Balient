.class public final Lio/sentry/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/x;

.field private final b:Lio/sentry/protocol/x;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/io/File;

.field private final e:D

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/util/Map;Ljava/io/File;Lio/sentry/q2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/w1$a;->a:Lio/sentry/protocol/x;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/w1$a;->b:Lio/sentry/protocol/x;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/w1$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, Lio/sentry/w1$a;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p5}, Lio/sentry/q2;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lio/sentry/l;->m(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lio/sentry/w1$a;->e:D

    .line 26
    .line 27
    iput-object p6, p0, Lio/sentry/w1$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/C3;)Lio/sentry/w1;
    .locals 9

    .line 1
    new-instance v8, Lio/sentry/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w1$a;->a:Lio/sentry/protocol/x;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/w1$a;->b:Lio/sentry/protocol/x;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/w1$a;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/w1$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v5, p0, Lio/sentry/w1$a;->e:D

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lio/sentry/w1$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
