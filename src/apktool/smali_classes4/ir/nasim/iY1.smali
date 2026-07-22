.class public final synthetic Lir/nasim/iY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(IILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/iY1;->a:I

    iput p2, p0, Lir/nasim/iY1;->b:I

    iput-object p3, p0, Lir/nasim/iY1;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/iY1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/iY1;->e:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/iY1;->a:I

    iget v1, p0, Lir/nasim/iY1;->b:I

    iget-object v2, p0, Lir/nasim/iY1;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/iY1;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/iY1;->e:Lir/nasim/xZ5;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/kY1;->h(IILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/xZ5;Ljava/lang/Object;)Lir/nasim/sB2;

    move-result-object p1

    return-object p1
.end method
