.class public final synthetic Lir/nasim/uC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/GZ7;

.field public final synthetic b:Lir/nasim/DT3;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/w08;

.field public final synthetic g:Lir/nasim/OX4;

.field public final synthetic h:Lir/nasim/oX1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GZ7;Lir/nasim/DT3;ZZLir/nasim/KS2;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/oX1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uC1;->a:Lir/nasim/GZ7;

    iput-object p2, p0, Lir/nasim/uC1;->b:Lir/nasim/DT3;

    iput-boolean p3, p0, Lir/nasim/uC1;->c:Z

    iput-boolean p4, p0, Lir/nasim/uC1;->d:Z

    iput-object p5, p0, Lir/nasim/uC1;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/uC1;->f:Lir/nasim/w08;

    iput-object p7, p0, Lir/nasim/uC1;->g:Lir/nasim/OX4;

    iput-object p8, p0, Lir/nasim/uC1;->h:Lir/nasim/oX1;

    iput p9, p0, Lir/nasim/uC1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/uC1;->a:Lir/nasim/GZ7;

    iget-object v1, p0, Lir/nasim/uC1;->b:Lir/nasim/DT3;

    iget-boolean v2, p0, Lir/nasim/uC1;->c:Z

    iget-boolean v3, p0, Lir/nasim/uC1;->d:Z

    iget-object v4, p0, Lir/nasim/uC1;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/uC1;->f:Lir/nasim/w08;

    iget-object v6, p0, Lir/nasim/uC1;->g:Lir/nasim/OX4;

    iget-object v7, p0, Lir/nasim/uC1;->h:Lir/nasim/oX1;

    iget v8, p0, Lir/nasim/uC1;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/EC1;->d(Lir/nasim/GZ7;Lir/nasim/DT3;ZZLir/nasim/KS2;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/oX1;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
