.class final synthetic Landroidx/compose/ui/platform/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u$a;
.implements Lir/nasim/lT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D;->b(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/wp1;Lir/nasim/YS2;)Lir/nasim/up1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wp1;


# direct methods
.method constructor <init>(Lir/nasim/wp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D$a;->a:Lir/nasim/wp1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/IS2;)Lir/nasim/BQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/D$a;->a:Lir/nasim/wp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/wp1;->u(Lir/nasim/IS2;)Lir/nasim/BQ0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lir/nasim/fT2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/oT2;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/D$a;->a:Lir/nasim/wp1;

    .line 4
    .line 5
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lir/nasim/wp1;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/u$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lir/nasim/lT2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    move-result-object v0

    check-cast p1, Lir/nasim/lT2;

    invoke-interface {p1}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    move-result-object p1

    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lir/nasim/lT2;->b()Lir/nasim/fT2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
