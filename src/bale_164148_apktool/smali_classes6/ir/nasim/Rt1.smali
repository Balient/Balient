.class public final synthetic Lir/nasim/Rt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/T30;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Ei7;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rt1;->a:Lir/nasim/T30;

    iput-boolean p2, p0, Lir/nasim/Rt1;->b:Z

    iput-object p3, p0, Lir/nasim/Rt1;->c:Lir/nasim/Ei7;

    iput-object p4, p0, Lir/nasim/Rt1;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/Rt1;->e:Ljava/util/List;

    iput p6, p0, Lir/nasim/Rt1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Rt1;->a:Lir/nasim/T30;

    iget-boolean v1, p0, Lir/nasim/Rt1;->b:Z

    iget-object v2, p0, Lir/nasim/Rt1;->c:Lir/nasim/Ei7;

    iget-object v3, p0, Lir/nasim/Rt1;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/Rt1;->e:Ljava/util/List;

    iget v5, p0, Lir/nasim/Rt1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/St1;->a(Lir/nasim/T30;ZLir/nasim/Ei7;Lir/nasim/KS2;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
