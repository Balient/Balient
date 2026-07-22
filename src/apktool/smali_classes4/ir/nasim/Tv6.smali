.class public final synthetic Lir/nasim/Tv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/Lv6;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Tv6;->a:F

    iput-object p2, p0, Lir/nasim/Tv6;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/Tv6;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/Tv6;->d:Lir/nasim/Lv6;

    iput p5, p0, Lir/nasim/Tv6;->e:I

    iput-object p6, p0, Lir/nasim/Tv6;->f:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/Tv6;->a:F

    iget-object v1, p0, Lir/nasim/Tv6;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/Tv6;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/Tv6;->d:Lir/nasim/Lv6;

    iget v4, p0, Lir/nasim/Tv6;->e:I

    iget-object v5, p0, Lir/nasim/Tv6;->f:Lir/nasim/eN2;

    move-object v6, p1

    check-cast v6, Lir/nasim/yn7;

    move-object v7, p2

    check-cast v7, Lir/nasim/ep1;

    invoke-static/range {v0 .. v7}, Lir/nasim/Rv6$b;->k(FLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Lv6;ILir/nasim/eN2;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
