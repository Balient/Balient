.class public final synthetic Lir/nasim/IF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/wF6;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/aT2;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/wF6;ILir/nasim/aT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/IF6;->a:F

    iput-object p2, p0, Lir/nasim/IF6;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/IF6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/IF6;->d:Lir/nasim/wF6;

    iput p5, p0, Lir/nasim/IF6;->e:I

    iput-object p6, p0, Lir/nasim/IF6;->f:Lir/nasim/aT2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/IF6;->a:F

    iget-object v1, p0, Lir/nasim/IF6;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/IF6;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/IF6;->d:Lir/nasim/wF6;

    iget v4, p0, Lir/nasim/IF6;->e:I

    iget-object v5, p0, Lir/nasim/IF6;->f:Lir/nasim/aT2;

    move-object v6, p1

    check-cast v6, Lir/nasim/Zz7;

    move-object v7, p2

    check-cast v7, Lir/nasim/ts1;

    invoke-static/range {v0 .. v7}, Lir/nasim/CF6$b;->j(FLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/wF6;ILir/nasim/aT2;Lir/nasim/Zz7;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p1

    return-object p1
.end method
