.class public final Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/YX7;

.field private final c:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/YX7;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Lir/nasim/YX7;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/d;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/YX7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/YX7;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/e$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/e$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Landroid/content/Context;Lir/nasim/YX7;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d;->b()Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:Lir/nasim/YX7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->i(Lir/nasim/YX7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
