.class final Lir/nasim/a36$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/a36;->p(Ljava/util/List;ZILir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/rP3;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/nF4;


# direct methods
.method constructor <init>(ZLir/nasim/rP3;ZLir/nasim/KS2;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/a36$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/a36$c;->b:Lir/nasim/rP3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/a36$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/a36$c;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/a36$c;->e:Lir/nasim/nF4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/a36$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v6, Lir/nasim/a36$c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/a36$c;->b:Lir/nasim/rP3;

    .line 11
    .line 12
    iget-boolean v2, p0, Lir/nasim/a36$c;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/a36$c;->d:Lir/nasim/KS2;

    .line 15
    .line 16
    iget-object v4, p0, Lir/nasim/a36$c;->e:Lir/nasim/nF4;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/a36$c$a;-><init>(Lir/nasim/rP3;ZLir/nasim/KS2;Lir/nasim/nF4;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v6, p2}, Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1
.end method
