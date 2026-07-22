.class public final synthetic Lir/nasim/Mb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/q96;


# instance fields
.field public final synthetic a:Lir/nasim/N29;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Mb9;->a:Lir/nasim/N29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mb9;->a:Lir/nasim/N29;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/Gb9;

    .line 4
    .line 5
    check-cast p2, Lir/nasim/EU7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/Z79;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/Vb9;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lir/nasim/Vb9;-><init>(Lir/nasim/N29;Lir/nasim/EU7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lir/nasim/Z79;->e2(Lir/nasim/O89;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
