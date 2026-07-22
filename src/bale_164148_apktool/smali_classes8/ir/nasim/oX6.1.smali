.class public final synthetic Lir/nasim/oX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/dX6$b;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lir/nasim/ZE6;

.field public final synthetic d:Lir/nasim/UR3;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/ZE6;Lir/nasim/UR3;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oX6;->a:Lir/nasim/dX6$b;

    iput-object p2, p0, Lir/nasim/oX6;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lir/nasim/oX6;->c:Lir/nasim/ZE6;

    iput-object p4, p0, Lir/nasim/oX6;->d:Lir/nasim/UR3;

    iput-object p5, p0, Lir/nasim/oX6;->e:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/oX6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oX6;->a:Lir/nasim/dX6$b;

    iget-object v1, p0, Lir/nasim/oX6;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/oX6;->c:Lir/nasim/ZE6;

    iget-object v3, p0, Lir/nasim/oX6;->d:Lir/nasim/UR3;

    iget-object v4, p0, Lir/nasim/oX6;->e:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/oX6;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/GX6;->g(Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/ZE6;Lir/nasim/UR3;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
