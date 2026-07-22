.class public final synthetic Lir/nasim/vY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/aw3;

.field public final synthetic d:Lir/nasim/lY7;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/aw3;Lir/nasim/lY7;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/vY7;->a:Z

    iput-boolean p2, p0, Lir/nasim/vY7;->b:Z

    iput-object p3, p0, Lir/nasim/vY7;->c:Lir/nasim/aw3;

    iput-object p4, p0, Lir/nasim/vY7;->d:Lir/nasim/lY7;

    iput p5, p0, Lir/nasim/vY7;->e:F

    iput p6, p0, Lir/nasim/vY7;->f:F

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/vY7;->a:Z

    iget-boolean v1, p0, Lir/nasim/vY7;->b:Z

    iget-object v2, p0, Lir/nasim/vY7;->c:Lir/nasim/aw3;

    iget-object v3, p0, Lir/nasim/vY7;->d:Lir/nasim/lY7;

    iget v4, p0, Lir/nasim/vY7;->e:F

    iget v5, p0, Lir/nasim/vY7;->f:F

    move-object v6, p1

    check-cast v6, Lir/nasim/Lz4;

    move-object v7, p2

    check-cast v7, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/wY7;->a(ZZLir/nasim/aw3;Lir/nasim/lY7;FFLir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
