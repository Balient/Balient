.class public final synthetic Lir/nasim/Qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN7;

.field public final synthetic b:Lir/nasim/HM3;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/SN7;

.field public final synthetic g:Lir/nasim/ZQ4;

.field public final synthetic h:Lir/nasim/FT1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qy1;->a:Lir/nasim/cN7;

    iput-object p2, p0, Lir/nasim/Qy1;->b:Lir/nasim/HM3;

    iput-boolean p3, p0, Lir/nasim/Qy1;->c:Z

    iput-boolean p4, p0, Lir/nasim/Qy1;->d:Z

    iput-object p5, p0, Lir/nasim/Qy1;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/Qy1;->f:Lir/nasim/SN7;

    iput-object p7, p0, Lir/nasim/Qy1;->g:Lir/nasim/ZQ4;

    iput-object p8, p0, Lir/nasim/Qy1;->h:Lir/nasim/FT1;

    iput p9, p0, Lir/nasim/Qy1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Qy1;->a:Lir/nasim/cN7;

    iget-object v1, p0, Lir/nasim/Qy1;->b:Lir/nasim/HM3;

    iget-boolean v2, p0, Lir/nasim/Qy1;->c:Z

    iget-boolean v3, p0, Lir/nasim/Qy1;->d:Z

    iget-object v4, p0, Lir/nasim/Qy1;->e:Lir/nasim/OM2;

    iget-object v5, p0, Lir/nasim/Qy1;->f:Lir/nasim/SN7;

    iget-object v6, p0, Lir/nasim/Qy1;->g:Lir/nasim/ZQ4;

    iget-object v7, p0, Lir/nasim/Qy1;->h:Lir/nasim/FT1;

    iget v8, p0, Lir/nasim/Qy1;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/dz1;->d(Lir/nasim/cN7;Lir/nasim/HM3;ZZLir/nasim/OM2;Lir/nasim/SN7;Lir/nasim/ZQ4;Lir/nasim/FT1;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
