.class final Lir/nasim/sD2$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sD2;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/sD2;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/sD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sD2$c;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sD2$c;->f:Lir/nasim/sD2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sD2$c;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sD2$c;->f:Lir/nasim/sD2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/sD2;->Q2()Lir/nasim/YC2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/sD2$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
