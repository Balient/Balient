.class final Lir/nasim/MO2$a;
.super Lir/nasim/bt7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/MO2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lir/nasim/MO2;


# direct methods
.method public constructor <init>(Lir/nasim/MO2;Lir/nasim/FY2;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/MO2$a;->S:Lir/nasim/MO2;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/bt7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/FY2;->K0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/bt7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lir/nasim/FY2;->D0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lir/nasim/MO2;->f(Lir/nasim/MO2;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    iput-boolean p1, p0, Lir/nasim/bt7;->g:Z

    .line 32
    .line 33
    new-instance p1, Lir/nasim/Lu7;

    .line 34
    .line 35
    invoke-direct {p1}, Lir/nasim/Lu7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/bt7;->L:Lir/nasim/Lu7;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/Mu7;

    .line 41
    .line 42
    invoke-direct {p1}, Lir/nasim/Mu7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lir/nasim/Mu7;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p1, Lir/nasim/Mu7;->q:Z

    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/bt7;->N:Lir/nasim/Mu7;

    .line 50
    .line 51
    return-void
.end method
