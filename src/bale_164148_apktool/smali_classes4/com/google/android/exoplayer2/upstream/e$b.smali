.class public final Lcom/google/android/exoplayer2/upstream/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field private b:Lir/nasim/nb8;

.field private c:Lir/nasim/jF5;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e$b;->b()Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/e$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/e$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/e$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/e$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/e$b;->c:Lir/nasim/jF5;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/e$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lir/nasim/jF5;ZLcom/google/android/exoplayer2/upstream/e$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$b;->b:Lir/nasim/nb8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lir/nasim/Gf0;->i(Lir/nasim/nb8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
