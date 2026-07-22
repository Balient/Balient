.class Lir/nasim/lF8$a;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lF8;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/lF8;


# direct methods
.method constructor <init>(Lir/nasim/lF8;Lir/nasim/hg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lF8$a;->d:Lir/nasim/lF8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lF8$a;->o(Lir/nasim/qp7;Lir/nasim/jF8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lir/nasim/qp7;Lir/nasim/jF8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
