.class public final synthetic Lir/nasim/dU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M06;


# instance fields
.field public final synthetic a:Lir/nasim/hL8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dU8;->a:Lir/nasim/hL8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dU8;->a:Lir/nasim/hL8;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/XT8;

    .line 4
    .line 5
    check-cast p2, Lir/nasim/XH7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/qQ8;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/mU8;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lir/nasim/mU8;-><init>(Lir/nasim/hL8;Lir/nasim/XH7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lir/nasim/qQ8;->f2(Lir/nasim/fR8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
