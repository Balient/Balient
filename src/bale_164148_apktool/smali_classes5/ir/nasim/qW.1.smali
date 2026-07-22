.class public final synthetic Lir/nasim/qW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/GW;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/qW;->a:Z

    iput-object p2, p0, Lir/nasim/qW;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/qW;->c:Lir/nasim/GW;

    iput-boolean p4, p0, Lir/nasim/qW;->d:Z

    iput-object p5, p0, Lir/nasim/qW;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/qW;->f:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/qW;->a:Z

    iget-object v1, p0, Lir/nasim/qW;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/qW;->c:Lir/nasim/GW;

    iget-boolean v3, p0, Lir/nasim/qW;->d:Z

    iget-object v4, p0, Lir/nasim/qW;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/qW;->f:Lir/nasim/IS2;

    move-object v6, p1

    check-cast v6, Lir/nasim/YI4;

    move-object v7, p2

    check-cast v7, Landroidx/navigation/e;

    invoke-static/range {v0 .. v7}, Lir/nasim/pW$b;->b(ZLir/nasim/IS2;Lir/nasim/GW;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YI4;Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
