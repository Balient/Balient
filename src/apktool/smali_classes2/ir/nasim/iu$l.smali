.class final Lir/nasim/iu$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iu;->g(Lir/nasim/Ql1;Lir/nasim/ps4;ILir/nasim/FT1;Lir/nasim/mN3;Lir/nasim/nq6;Lir/nasim/gG3;Lir/nasim/Sm1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/iu$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/iu$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/iu$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/iu$l;->e:Lir/nasim/iu$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g;Lir/nasim/mN3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/iu;->c(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setLifecycleOwner(Lir/nasim/mN3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/mN3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/iu$l;->a(Landroidx/compose/ui/node/g;Lir/nasim/mN3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
