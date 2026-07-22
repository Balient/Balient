.class public final synthetic Lir/nasim/nC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/DT3;

.field public final synthetic b:Lir/nasim/HI2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/GZ7;

.field public final synthetic f:Lir/nasim/OX4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/HI2;ZZLir/nasim/GZ7;Lir/nasim/OX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nC1;->a:Lir/nasim/DT3;

    iput-object p2, p0, Lir/nasim/nC1;->b:Lir/nasim/HI2;

    iput-boolean p3, p0, Lir/nasim/nC1;->c:Z

    iput-boolean p4, p0, Lir/nasim/nC1;->d:Z

    iput-object p5, p0, Lir/nasim/nC1;->e:Lir/nasim/GZ7;

    iput-object p6, p0, Lir/nasim/nC1;->f:Lir/nasim/OX4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/nC1;->a:Lir/nasim/DT3;

    iget-object v1, p0, Lir/nasim/nC1;->b:Lir/nasim/HI2;

    iget-boolean v2, p0, Lir/nasim/nC1;->c:Z

    iget-boolean v3, p0, Lir/nasim/nC1;->d:Z

    iget-object v4, p0, Lir/nasim/nC1;->e:Lir/nasim/GZ7;

    iget-object v5, p0, Lir/nasim/nC1;->f:Lir/nasim/OX4;

    move-object v6, p1

    check-cast v6, Lir/nasim/GX4;

    invoke-static/range {v0 .. v6}, Lir/nasim/EC1;->o(Lir/nasim/DT3;Lir/nasim/HI2;ZZLir/nasim/GZ7;Lir/nasim/OX4;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
