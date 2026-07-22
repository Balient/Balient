.class public final synthetic Lir/nasim/PJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OJ3;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/uZ5;

.field public final synthetic e:Lir/nasim/tZ5;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lir/nasim/vZ5;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/xZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OJ3;IFLir/nasim/uZ5;Lir/nasim/tZ5;ZFLir/nasim/vZ5;IILir/nasim/xZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PJ3;->a:Lir/nasim/OJ3;

    iput p2, p0, Lir/nasim/PJ3;->b:I

    iput p3, p0, Lir/nasim/PJ3;->c:F

    iput-object p4, p0, Lir/nasim/PJ3;->d:Lir/nasim/uZ5;

    iput-object p5, p0, Lir/nasim/PJ3;->e:Lir/nasim/tZ5;

    iput-boolean p6, p0, Lir/nasim/PJ3;->f:Z

    iput p7, p0, Lir/nasim/PJ3;->g:F

    iput-object p8, p0, Lir/nasim/PJ3;->h:Lir/nasim/vZ5;

    iput p9, p0, Lir/nasim/PJ3;->i:I

    iput p10, p0, Lir/nasim/PJ3;->j:I

    iput-object p11, p0, Lir/nasim/PJ3;->k:Lir/nasim/xZ5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/PJ3;->a:Lir/nasim/OJ3;

    iget v1, p0, Lir/nasim/PJ3;->b:I

    iget v2, p0, Lir/nasim/PJ3;->c:F

    iget-object v3, p0, Lir/nasim/PJ3;->d:Lir/nasim/uZ5;

    iget-object v4, p0, Lir/nasim/PJ3;->e:Lir/nasim/tZ5;

    iget-boolean v5, p0, Lir/nasim/PJ3;->f:Z

    iget v6, p0, Lir/nasim/PJ3;->g:F

    iget-object v7, p0, Lir/nasim/PJ3;->h:Lir/nasim/vZ5;

    iget v8, p0, Lir/nasim/PJ3;->i:I

    iget v9, p0, Lir/nasim/PJ3;->j:I

    iget-object v10, p0, Lir/nasim/PJ3;->k:Lir/nasim/xZ5;

    move-object v11, p1

    check-cast v11, Lir/nasim/Tv;

    invoke-static/range {v0 .. v11}, Lir/nasim/RJ3;->a(Lir/nasim/OJ3;IFLir/nasim/uZ5;Lir/nasim/tZ5;ZFLir/nasim/vZ5;IILir/nasim/xZ5;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
