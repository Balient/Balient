.class final Lir/nasim/Yr1$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yr1;->h(Lir/nasim/R72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Yr1;

.field final synthetic f:Lir/nasim/R72;


# direct methods
.method constructor <init>(Lir/nasim/Yr1;Lir/nasim/R72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yr1$a;->e:Lir/nasim/Yr1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Yr1$a;->f:Lir/nasim/R72;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xi7;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Yr1$a;->e:Lir/nasim/Yr1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Yr1;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/yi7;->c(Ljava/lang/Object;)Lir/nasim/ls1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/Yr1$a;->f:Lir/nasim/R72;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/V72;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lir/nasim/V72;->e(Lir/nasim/xi7;)Lir/nasim/S72;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lir/nasim/ls1;->H(Lir/nasim/S72;)Lir/nasim/ls1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xi7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Yr1$a;->a(Lir/nasim/xi7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
