.class final Lir/nasim/Or1$b;
.super Lir/nasim/M64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Or1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lir/nasim/Or1;


# direct methods
.method public constructor <init>(Lir/nasim/Or1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Or1$b;->j:Lir/nasim/Or1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/M64;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Or1$b;->l(Ljava/lang/String;)Lir/nasim/tv6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tv6;

    .line 4
    .line 5
    check-cast p4, Lir/nasim/tv6;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Or1$b;->m(ZLjava/lang/String;Lir/nasim/tv6;Lir/nasim/tv6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected l(Ljava/lang/String;)Lir/nasim/tv6;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Or1$b;->j:Lir/nasim/Or1;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Or1;->a(Lir/nasim/Or1;)Lir/nasim/Fu6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected m(ZLjava/lang/String;Lir/nasim/tv6;Lir/nasim/tv6;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lir/nasim/tv6;->close()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lir/nasim/M64;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
