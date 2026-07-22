.class final Lir/nasim/li3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lir/nasim/rF8;

.field private final b:Lir/nasim/XF4;

.field final synthetic c:Lir/nasim/li3;


# direct methods
.method public constructor <init>(Lir/nasim/li3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/li3$a;->c:Lir/nasim/li3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/li3$a;->b:Lir/nasim/XF4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li3$a;->b:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/rF8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/li3$a;->a:Lir/nasim/rF8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/rF8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/li3$a;->a:Lir/nasim/rF8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/li3$a;->b:Lir/nasim/XF4;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
