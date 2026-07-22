.class public final synthetic Lir/nasim/tX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/oo3;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lir/nasim/YV6;

.field public final synthetic d:Lir/nasim/Xe0;

.field public final synthetic e:Lir/nasim/qK8;

.field public final synthetic f:Lir/nasim/ZE6;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oo3;Ljava/lang/Integer;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/ZE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tX6;->a:Lir/nasim/oo3;

    iput-object p2, p0, Lir/nasim/tX6;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lir/nasim/tX6;->c:Lir/nasim/YV6;

    iput-object p4, p0, Lir/nasim/tX6;->d:Lir/nasim/Xe0;

    iput-object p5, p0, Lir/nasim/tX6;->e:Lir/nasim/qK8;

    iput-object p6, p0, Lir/nasim/tX6;->f:Lir/nasim/ZE6;

    iput p7, p0, Lir/nasim/tX6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tX6;->a:Lir/nasim/oo3;

    iget-object v1, p0, Lir/nasim/tX6;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lir/nasim/tX6;->c:Lir/nasim/YV6;

    iget-object v3, p0, Lir/nasim/tX6;->d:Lir/nasim/Xe0;

    iget-object v4, p0, Lir/nasim/tX6;->e:Lir/nasim/qK8;

    iget-object v5, p0, Lir/nasim/tX6;->f:Lir/nasim/ZE6;

    iget v6, p0, Lir/nasim/tX6;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/GX6;->w(Lir/nasim/oo3;Ljava/lang/Integer;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/ZE6;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
