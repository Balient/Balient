.class public abstract Lir/nasim/Er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nU3;


# instance fields
.field private a:Lir/nasim/Fr;


# direct methods
.method public constructor <init>(Lir/nasim/Fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lir/nasim/jI8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fr;->b()Lir/nasim/jI8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Er;->a:Lir/nasim/Fr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Fr;->e(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
