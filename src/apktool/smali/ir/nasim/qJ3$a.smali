.class public final Lir/nasim/qJ3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qJ3;->f(Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/KJ3;Lir/nasim/rJ3;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KJ3;


# direct methods
.method public constructor <init>(Lir/nasim/KJ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qJ3$a;->a:Lir/nasim/KJ3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qJ3$a;->a:Lir/nasim/KJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/KJ3;->e()Lir/nasim/Gx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Gx5;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/qJ3$a;->a:Lir/nasim/KJ3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/KJ3;->k(Lir/nasim/Gx5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
