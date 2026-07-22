.class public abstract Lir/nasim/app/Hilt_ApplicationBale;
.super Lir/nasim/app/ApplicationCore;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HQ2;


# instance fields
.field private g:Z

.field private final h:Lir/nasim/GH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/app/ApplicationCore;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationBale;->g:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/GH;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/app/Hilt_ApplicationBale$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/app/Hilt_ApplicationBale$a;-><init>(Lir/nasim/app/Hilt_ApplicationBale;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/GH;-><init>(Lir/nasim/sa1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/app/Hilt_ApplicationBale;->h:Lir/nasim/GH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I()Lir/nasim/GH;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/Hilt_ApplicationBale;->h:Lir/nasim/GH;

    .line 2
    .line 3
    return-object v0
.end method

.method protected J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationBale;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationBale;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationBale;->l2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/wH;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/d58;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/app/ApplicationBale;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/wH;->M(Lir/nasim/app/ApplicationBale;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic P3()Lir/nasim/GQ2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationBale;->I()Lir/nasim/GH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationBale;->I()Lir/nasim/GH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/GH;->l2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationBale;->J()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/app/ApplicationCore;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
