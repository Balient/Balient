.class public final synthetic Lir/nasim/dS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M06;


# instance fields
.field public final synthetic a:Lir/nasim/QS8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dS8;->a:Lir/nasim/QS8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dS8;->a:Lir/nasim/QS8;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/mO8;

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
    check-cast p1, Lir/nasim/RP8;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/appset/zza;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/ES8;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lir/nasim/ES8;-><init>(Lir/nasim/QS8;Lir/nasim/XH7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lir/nasim/RP8;->f2(Lcom/google/android/gms/appset/zza;Lir/nasim/fP8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
