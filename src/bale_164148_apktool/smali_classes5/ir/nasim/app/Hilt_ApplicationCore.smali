.class public abstract Lir/nasim/app/Hilt_ApplicationCore;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MW2;


# instance fields
.field private a:Z

.field private final b:Lir/nasim/BI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationCore;->a:Z

    .line 6
    .line 7
    new-instance v0, Lir/nasim/BI;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/app/Hilt_ApplicationCore$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/app/Hilt_ApplicationCore$a;-><init>(Lir/nasim/app/Hilt_ApplicationCore;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/BI;-><init>(Lir/nasim/fe1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/app/Hilt_ApplicationCore;->b:Lir/nasim/BI;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic N3()Lir/nasim/LW2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationCore;->b()Lir/nasim/BI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lir/nasim/BI;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/Hilt_ApplicationCore;->b:Lir/nasim/BI;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationCore;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/app/Hilt_ApplicationCore;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationCore;->j2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/MI;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/xi8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/app/ApplicationCore;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/MI;->T(Lir/nasim/app/ApplicationCore;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationCore;->b()Lir/nasim/BI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/BI;->j2()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lir/nasim/app/Hilt_ApplicationCore;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
