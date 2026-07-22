.class final Lir/nasim/WC2$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WC2;->h(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/xZ5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WC2$d;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/WC2$d;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/sD2;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WC2$d;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/WC2$d;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lir/nasim/sD2;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/WC2$d;->e:Lir/nasim/xZ5;

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/WC2$d;->a(Lir/nasim/sD2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
