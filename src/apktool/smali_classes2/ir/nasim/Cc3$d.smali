.class final Lir/nasim/Cc3$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cc3;->Q2()Lir/nasim/Cc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cc3$d;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Cc3;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Cc3;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Cc3;->J2(Lir/nasim/Cc3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Cc3$d;->e:Lir/nasim/xZ5;

    .line 14
    .line 15
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cc3$d;->a(Lir/nasim/Cc3;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
