.class final Lir/nasim/eq$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eq;->z(Lir/nasim/LQ6;Lir/nasim/MQ6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MQ6;

.field final synthetic f:Lir/nasim/eq;


# direct methods
.method constructor <init>(Lir/nasim/MQ6;Lir/nasim/eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eq$g;->e:Lir/nasim/MQ6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eq$g;->f:Lir/nasim/eq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/LQ6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eq$g;->e:Lir/nasim/MQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/MQ6;->a()Lir/nasim/mF4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/LQ6;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/ov3;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/eq$g;->f:Lir/nasim/eq;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lir/nasim/eq;->c(Lir/nasim/eq;ILir/nasim/LQ6;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/eq$g;->f:Lir/nasim/eq;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/eq;->b(Lir/nasim/eq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lir/nasim/LQ6;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/eq$g;->a(ILir/nasim/LQ6;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
