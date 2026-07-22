.class final Lir/nasim/na9;
.super Lir/nasim/C69;
.source "SourceFile"


# instance fields
.field final synthetic a:Lir/nasim/EU7;


# direct methods
.method constructor <init>(Lir/nasim/za9;Lir/nasim/EU7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/na9;->a:Lir/nasim/EU7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/C69;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/YH;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lir/nasim/YH;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lir/nasim/na9;->a:Lir/nasim/EU7;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lir/nasim/KU7;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lir/nasim/EU7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
