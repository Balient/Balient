.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/p$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/p$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/sentry/util/a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/p$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lio/sentry/android/replay/p;->e:Lio/sentry/android/replay/p$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/p;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/util/a;

    .line 5
    new-instance v0, Lio/sentry/android/replay/p$c;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/p$c;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lio/sentry/android/replay/p$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/p$b;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/p;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/p;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/sentry/android/replay/p;)Lio/sentry/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
