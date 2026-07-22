.class public final synthetic Lir/nasim/cZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/DT3;

.field public final synthetic b:Lir/nasim/GZ7;

.field public final synthetic c:Lir/nasim/w08;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/OX4;

.field public final synthetic g:Lir/nasim/Nh8;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cZ7;->a:Lir/nasim/DT3;

    iput-object p2, p0, Lir/nasim/cZ7;->b:Lir/nasim/GZ7;

    iput-object p3, p0, Lir/nasim/cZ7;->c:Lir/nasim/w08;

    iput-boolean p4, p0, Lir/nasim/cZ7;->d:Z

    iput-boolean p5, p0, Lir/nasim/cZ7;->e:Z

    iput-object p6, p0, Lir/nasim/cZ7;->f:Lir/nasim/OX4;

    iput-object p7, p0, Lir/nasim/cZ7;->g:Lir/nasim/Nh8;

    iput-object p8, p0, Lir/nasim/cZ7;->h:Lir/nasim/KS2;

    iput p9, p0, Lir/nasim/cZ7;->i:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/cZ7;->a:Lir/nasim/DT3;

    iget-object v1, p0, Lir/nasim/cZ7;->b:Lir/nasim/GZ7;

    iget-object v2, p0, Lir/nasim/cZ7;->c:Lir/nasim/w08;

    iget-boolean v3, p0, Lir/nasim/cZ7;->d:Z

    iget-boolean v4, p0, Lir/nasim/cZ7;->e:Z

    iget-object v5, p0, Lir/nasim/cZ7;->f:Lir/nasim/OX4;

    iget-object v6, p0, Lir/nasim/cZ7;->g:Lir/nasim/Nh8;

    iget-object v7, p0, Lir/nasim/cZ7;->h:Lir/nasim/KS2;

    iget v8, p0, Lir/nasim/cZ7;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Lz4;

    move-object v10, p2

    check-cast v10, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/dZ7;->a(Lir/nasim/DT3;Lir/nasim/GZ7;Lir/nasim/w08;ZZLir/nasim/OX4;Lir/nasim/Nh8;Lir/nasim/KS2;ILir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
