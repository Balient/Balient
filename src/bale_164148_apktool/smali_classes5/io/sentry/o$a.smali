.class final Lio/sentry/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/d0;


# direct methods
.method constructor <init>(Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/o$a;->a:Lio/sentry/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/o;->b()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/o$a;->a:Lio/sentry/d0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
