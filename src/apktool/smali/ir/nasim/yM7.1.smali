.class public final synthetic Lir/nasim/yM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/HM3;

.field public final synthetic b:Lir/nasim/cN7;

.field public final synthetic c:Lir/nasim/SN7;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/ZQ4;

.field public final synthetic g:Lir/nasim/t48;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yM7;->a:Lir/nasim/HM3;

    iput-object p2, p0, Lir/nasim/yM7;->b:Lir/nasim/cN7;

    iput-object p3, p0, Lir/nasim/yM7;->c:Lir/nasim/SN7;

    iput-boolean p4, p0, Lir/nasim/yM7;->d:Z

    iput-boolean p5, p0, Lir/nasim/yM7;->e:Z

    iput-object p6, p0, Lir/nasim/yM7;->f:Lir/nasim/ZQ4;

    iput-object p7, p0, Lir/nasim/yM7;->g:Lir/nasim/t48;

    iput-object p8, p0, Lir/nasim/yM7;->h:Lir/nasim/OM2;

    iput p9, p0, Lir/nasim/yM7;->i:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/yM7;->a:Lir/nasim/HM3;

    iget-object v1, p0, Lir/nasim/yM7;->b:Lir/nasim/cN7;

    iget-object v2, p0, Lir/nasim/yM7;->c:Lir/nasim/SN7;

    iget-boolean v3, p0, Lir/nasim/yM7;->d:Z

    iget-boolean v4, p0, Lir/nasim/yM7;->e:Z

    iget-object v5, p0, Lir/nasim/yM7;->f:Lir/nasim/ZQ4;

    iget-object v6, p0, Lir/nasim/yM7;->g:Lir/nasim/t48;

    iget-object v7, p0, Lir/nasim/yM7;->h:Lir/nasim/OM2;

    iget v8, p0, Lir/nasim/yM7;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/ps4;

    move-object v10, p2

    check-cast v10, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/zM7;->a(Lir/nasim/HM3;Lir/nasim/cN7;Lir/nasim/SN7;ZZLir/nasim/ZQ4;Lir/nasim/t48;Lir/nasim/OM2;ILir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p1

    return-object p1
.end method
