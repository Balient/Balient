.class public abstract Lir/nasim/zK5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lir/nasim/BJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/zK5;->a(Lir/nasim/BJ1;)Lir/nasim/zK5;

    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/BJ1;)Lir/nasim/zK5;
.end method

.method public b()[B
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lir/nasim/zK5;->c(Lir/nasim/HJ1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const-string v2, "ProtoObject"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract c(Lir/nasim/HJ1;)V
.end method
