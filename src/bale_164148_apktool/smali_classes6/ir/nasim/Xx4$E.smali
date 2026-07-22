.class public final Lir/nasim/Xx4$E;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->I0()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Vx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$E;->c(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/WH8;)V
    .locals 1

    .line 1
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lir/nasim/Y62;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/Y62;

    .line 14
    .line 15
    invoke-interface {p1}, Lir/nasim/Y62;->s()Lir/nasim/G52;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lir/nasim/G52;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
