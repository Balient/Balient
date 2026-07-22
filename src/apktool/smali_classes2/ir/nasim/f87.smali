.class public abstract Lir/nasim/f87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lir/nasim/IO6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/IO6;->t()Lir/nasim/IO6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/f87;->a:Lir/nasim/IO6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lir/nasim/dF8;Ljava/lang/String;)Lir/nasim/f87;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/f87$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/f87$a;-><init>(Lir/nasim/dF8;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/kQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f87;->a:Lir/nasim/IO6;

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
    invoke-virtual {p0}, Lir/nasim/f87;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/f87;->a:Lir/nasim/IO6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/IO6;->p(Ljava/lang/Object;)Z
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
    iget-object v1, p0, Lir/nasim/f87;->a:Lir/nasim/IO6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lir/nasim/IO6;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
