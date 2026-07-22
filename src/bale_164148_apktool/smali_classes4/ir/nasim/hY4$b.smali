.class public final Lir/nasim/hY4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hY4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field private final b:Lokhttp3/Call$Factory;

.field private c:Ljava/lang/String;

.field private d:Lir/nasim/nb8;

.field private e:Lokhttp3/CacheControl;

.field private f:Lir/nasim/jF5;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hY4$b;->b:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/hY4$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hY4$b;->b()Lir/nasim/hY4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lir/nasim/hY4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/hY4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hY4$b;->b:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/hY4$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/hY4$b;->e:Lokhttp3/CacheControl;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/hY4$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/hY4$b;->f:Lir/nasim/jF5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/hY4;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lir/nasim/jF5;Lir/nasim/hY4$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/hY4$b;->d:Lir/nasim/nb8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lir/nasim/Gf0;->i(Lir/nasim/nb8;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v7
.end method
