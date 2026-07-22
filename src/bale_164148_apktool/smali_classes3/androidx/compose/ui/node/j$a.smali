.class final Landroidx/compose/ui/node/j$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/j$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/j$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/j$a;->e:Landroidx/compose/ui/node/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/q;->a()Landroidx/compose/ui/node/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/node/j;->b1(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j$a;->a(Landroidx/compose/ui/node/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
