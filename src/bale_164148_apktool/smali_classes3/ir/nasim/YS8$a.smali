.class Lir/nasim/YS8$a;
.super Lir/nasim/ep2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YS8;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS8;


# direct methods
.method constructor <init>(Lir/nasim/YS8;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YS8$a;->a:Lir/nasim/YS8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/ep2;-><init>(Lir/nasim/Wo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lir/nasim/RB7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/YS8$a;->f(Lir/nasim/RB7;Lir/nasim/WS8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lir/nasim/RB7;Lir/nasim/WS8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
