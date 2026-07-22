.class public final synthetic Lir/nasim/hU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M06;


# instance fields
.field public final synthetic a:Lir/nasim/hL8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hL8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hU8;->a:Lir/nasim/hL8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hU8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hU8;->a:Lir/nasim/hL8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hU8;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lir/nasim/XT8;

    .line 6
    .line 7
    check-cast p2, Lir/nasim/XH7;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/qQ8;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/bL8;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2}, Lir/nasim/bL8;-><init>(Lir/nasim/hL8;Lir/nasim/XH7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lir/nasim/qQ8;->g2(Ljava/lang/String;Lir/nasim/fR8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
