.class final Lir/nasim/Jd2$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jd2;->x0(Lir/nasim/Hd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Hd2;


# direct methods
.method constructor <init>(Lir/nasim/Hd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jd2$c;->e:Lir/nasim/Hd2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jd2;)Lir/nasim/bd8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/bd8;->b:Lir/nasim/bd8;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lir/nasim/Jd2;->M2(Lir/nasim/Jd2;)Lir/nasim/Ld2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Jd2$c;->e:Lir/nasim/Hd2;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/Ld2;->x0(Lir/nasim/Hd2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lir/nasim/Jd2;->O2(Lir/nasim/Jd2;Lir/nasim/Ld2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/Jd2;->N2(Lir/nasim/Jd2;Lir/nasim/Jd2;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/bd8;->a:Lir/nasim/bd8;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Jd2$c;->a(Lir/nasim/Jd2;)Lir/nasim/bd8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
