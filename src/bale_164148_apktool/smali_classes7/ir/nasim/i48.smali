.class public final Lir/nasim/i48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# static fields
.field public static final a:Lir/nasim/i48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i48;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/i48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/i48;->a:Lir/nasim/i48;

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/i48;->b(Ljava/lang/Throwable;)Lir/nasim/Bb2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lir/nasim/Bb2$b;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Bb2$b$a;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/Bb2$b$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
