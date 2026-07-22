.class final Landroidx/compose/ui/node/c$a$g;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/c$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/c$a$g;

    invoke-direct {v0}, Landroidx/compose/ui/node/c$a$g;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c$a$g;->e:Landroidx/compose/ui/node/c$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/c;Lir/nasim/Sm1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/c;->m(Lir/nasim/Sm1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/c;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sm1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c$a$g;->a(Landroidx/compose/ui/node/c;Lir/nasim/Sm1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
