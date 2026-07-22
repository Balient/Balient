.class public final synthetic Lir/nasim/Aq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/xZ5;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/Iv;

.field public final synthetic d:Lir/nasim/sw;

.field public final synthetic e:Lir/nasim/kw;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xZ5;Ljava/lang/Object;Lir/nasim/Iv;Lir/nasim/sw;Lir/nasim/kw;FLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aq7;->a:Lir/nasim/xZ5;

    iput-object p2, p0, Lir/nasim/Aq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/Aq7;->c:Lir/nasim/Iv;

    iput-object p4, p0, Lir/nasim/Aq7;->d:Lir/nasim/sw;

    iput-object p5, p0, Lir/nasim/Aq7;->e:Lir/nasim/kw;

    iput p6, p0, Lir/nasim/Aq7;->f:F

    iput-object p7, p0, Lir/nasim/Aq7;->g:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Aq7;->a:Lir/nasim/xZ5;

    iget-object v1, p0, Lir/nasim/Aq7;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/Aq7;->c:Lir/nasim/Iv;

    iget-object v3, p0, Lir/nasim/Aq7;->d:Lir/nasim/sw;

    iget-object v4, p0, Lir/nasim/Aq7;->e:Lir/nasim/kw;

    iget v5, p0, Lir/nasim/Aq7;->f:F

    iget-object v6, p0, Lir/nasim/Aq7;->g:Lir/nasim/OM2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lir/nasim/Jq7;->g(Lir/nasim/xZ5;Ljava/lang/Object;Lir/nasim/Iv;Lir/nasim/sw;Lir/nasim/kw;FLir/nasim/OM2;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
