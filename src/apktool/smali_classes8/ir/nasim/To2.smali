.class public final Lir/nasim/To2;
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

    iput-object p1, p0, Lir/nasim/To2;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lir/nasim/To2;->b:Lir/nasim/YX7;

    .line 6
    iput-object p3, p0, Lir/nasim/To2;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/To2;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/YX7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/YX7;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Ljava/lang/String;Lir/nasim/YX7;)V

    invoke-direct {p0, p1, p3, v0}, Lir/nasim/To2;-><init>(Landroid/content/Context;Lir/nasim/YX7;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/To2;->b()Lir/nasim/So2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lir/nasim/So2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/So2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/To2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/To2;->b:Lir/nasim/YX7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/To2;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/So2;-><init>(Landroid/content/Context;Lir/nasim/YX7;Lcom/google/android/exoplayer2/upstream/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
