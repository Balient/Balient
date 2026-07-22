.class public final synthetic Lir/nasim/Cq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/Iv;

.field public final synthetic d:Lir/nasim/kw;

.field public final synthetic e:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;FLir/nasim/Iv;Lir/nasim/kw;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cq7;->a:Lir/nasim/xZ5;

    iput p2, p0, Lir/nasim/Cq7;->b:F

    iput-object p3, p0, Lir/nasim/Cq7;->c:Lir/nasim/Iv;

    iput-object p4, p0, Lir/nasim/Cq7;->d:Lir/nasim/kw;

    iput-object p5, p0, Lir/nasim/Cq7;->e:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Cq7;->a:Lir/nasim/xZ5;

    iget v1, p0, Lir/nasim/Cq7;->b:F

    iget-object v2, p0, Lir/nasim/Cq7;->c:Lir/nasim/Iv;

    iget-object v3, p0, Lir/nasim/Cq7;->d:Lir/nasim/kw;

    iget-object v4, p0, Lir/nasim/Cq7;->e:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lir/nasim/Jq7;->a(Lir/nasim/xZ5;FLir/nasim/Iv;Lir/nasim/kw;Lir/nasim/OM2;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
