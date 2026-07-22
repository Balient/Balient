.class public final Lir/nasim/KI4$u$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OM2;

.field final synthetic b:Lir/nasim/wy6$c;

.field final synthetic c:Lir/nasim/KI4;


# direct methods
.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/wy6$c;Lir/nasim/KI4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$i$b;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$i$b;->b:Lir/nasim/wy6$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KI4$u$i$b;->c:Lir/nasim/KI4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lir/nasim/KI4$u$i$b$a;

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/KI4$u$i$b;->a:Lir/nasim/OM2;

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/KI4$u$i$b;->b:Lir/nasim/wy6$c;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/KI4$u$i$b;->c:Lir/nasim/KI4;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lir/nasim/KI4$u$i$b$a;-><init>(Lir/nasim/OM2;Lir/nasim/wy6$c;Landroidx/fragment/app/FragmentActivity;Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/KI4$u$i$b;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
