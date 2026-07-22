.class public final synthetic Lir/nasim/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:Lir/nasim/se4;

.field public final synthetic c:Lir/nasim/ve4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/Av0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;Lir/nasim/se4;Lir/nasim/ve4;IILir/nasim/Av0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yv0;->a:Lir/nasim/vy5;

    iput-object p2, p0, Lir/nasim/yv0;->b:Lir/nasim/se4;

    iput-object p3, p0, Lir/nasim/yv0;->c:Lir/nasim/ve4;

    iput p4, p0, Lir/nasim/yv0;->d:I

    iput p5, p0, Lir/nasim/yv0;->e:I

    iput-object p6, p0, Lir/nasim/yv0;->f:Lir/nasim/Av0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/yv0;->a:Lir/nasim/vy5;

    iget-object v1, p0, Lir/nasim/yv0;->b:Lir/nasim/se4;

    iget-object v2, p0, Lir/nasim/yv0;->c:Lir/nasim/ve4;

    iget v3, p0, Lir/nasim/yv0;->d:I

    iget v4, p0, Lir/nasim/yv0;->e:I

    iget-object v5, p0, Lir/nasim/yv0;->f:Lir/nasim/Av0;

    move-object v6, p1

    check-cast v6, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v6}, Lir/nasim/Av0;->e(Lir/nasim/vy5;Lir/nasim/se4;Lir/nasim/ve4;IILir/nasim/Av0;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
