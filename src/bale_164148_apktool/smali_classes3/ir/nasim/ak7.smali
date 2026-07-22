.class public abstract Lir/nasim/ak7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lir/nasim/bZ6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/bZ6;->t()Lir/nasim/bZ6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/ak7;->a:Lir/nasim/bZ6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lir/nasim/QS8;Ljava/lang/String;)Lir/nasim/ak7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ak7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/ak7$a;-><init>(Lir/nasim/QS8;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/iX3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ak7;->a:Lir/nasim/bZ6;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/ak7;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/ak7;->a:Lir/nasim/bZ6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/bZ6;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lir/nasim/ak7;->a:Lir/nasim/bZ6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lir/nasim/bZ6;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
