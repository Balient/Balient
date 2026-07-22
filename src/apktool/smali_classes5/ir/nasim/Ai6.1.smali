.class public final synthetic Lir/nasim/Ai6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/zf4;

.field public final synthetic b:Lir/nasim/oj6;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Lir/nasim/xZ5;

.field public final synthetic e:Lir/nasim/w58;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ai6;->a:Lir/nasim/zf4;

    iput-object p2, p0, Lir/nasim/Ai6;->b:Lir/nasim/oj6;

    iput-object p3, p0, Lir/nasim/Ai6;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/Ai6;->d:Lir/nasim/xZ5;

    iput-object p5, p0, Lir/nasim/Ai6;->e:Lir/nasim/w58;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ai6;->a:Lir/nasim/zf4;

    iget-object v1, p0, Lir/nasim/Ai6;->b:Lir/nasim/oj6;

    iget-object v2, p0, Lir/nasim/Ai6;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/Ai6;->d:Lir/nasim/xZ5;

    iget-object v4, p0, Lir/nasim/Ai6;->e:Lir/nasim/w58;

    move-object v5, p1

    check-cast v5, Lir/nasim/nu8;

    invoke-static/range {v0 .. v5}, Lir/nasim/oj6;->J0(Lir/nasim/zf4;Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/xZ5;Lir/nasim/w58;Lir/nasim/nu8;)V

    return-void
.end method
