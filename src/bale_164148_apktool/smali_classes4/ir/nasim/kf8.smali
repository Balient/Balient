.class public abstract Lir/nasim/kf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/kf8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kf8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/kf8$a;-><init>(Lir/nasim/kf8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(Lir/nasim/BD3;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lir/nasim/JC3;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/OD3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OD3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/OD3;->A0()Lir/nasim/JC3;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(Lir/nasim/SD3;Ljava/lang/Object;)V
.end method
