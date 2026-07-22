.class public final Lir/nasim/S2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/S2;->h(Lir/nasim/mN3;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/mN3;

.field final synthetic c:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/mN3;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/S2$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/S2$a;->b:Lir/nasim/mN3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/S2$a;->c:Landroidx/lifecycle/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/S2$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/S2$a;->b:Lir/nasim/mN3;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/S2$a;->c:Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
