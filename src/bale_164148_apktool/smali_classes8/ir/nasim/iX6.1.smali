.class public final synthetic Lir/nasim/iX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/eY6;

.field public final synthetic b:Lir/nasim/YV6;

.field public final synthetic c:Lir/nasim/Xe0;

.field public final synthetic d:Lir/nasim/qK8;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eY6;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iX6;->a:Lir/nasim/eY6;

    iput-object p2, p0, Lir/nasim/iX6;->b:Lir/nasim/YV6;

    iput-object p3, p0, Lir/nasim/iX6;->c:Lir/nasim/Xe0;

    iput-object p4, p0, Lir/nasim/iX6;->d:Lir/nasim/qK8;

    iput-object p5, p0, Lir/nasim/iX6;->e:Lir/nasim/KS2;

    iput p6, p0, Lir/nasim/iX6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/iX6;->a:Lir/nasim/eY6;

    iget-object v1, p0, Lir/nasim/iX6;->b:Lir/nasim/YV6;

    iget-object v2, p0, Lir/nasim/iX6;->c:Lir/nasim/Xe0;

    iget-object v3, p0, Lir/nasim/iX6;->d:Lir/nasim/qK8;

    iget-object v4, p0, Lir/nasim/iX6;->e:Lir/nasim/KS2;

    iget v5, p0, Lir/nasim/iX6;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/GX6;->e(Lir/nasim/eY6;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
