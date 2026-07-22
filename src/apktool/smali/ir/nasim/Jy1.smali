.class public final synthetic Lir/nasim/Jy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HM3;

.field public final synthetic b:Lir/nasim/cD2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/cN7;

.field public final synthetic f:Lir/nasim/ZQ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jy1;->a:Lir/nasim/HM3;

    iput-object p2, p0, Lir/nasim/Jy1;->b:Lir/nasim/cD2;

    iput-boolean p3, p0, Lir/nasim/Jy1;->c:Z

    iput-boolean p4, p0, Lir/nasim/Jy1;->d:Z

    iput-object p5, p0, Lir/nasim/Jy1;->e:Lir/nasim/cN7;

    iput-object p6, p0, Lir/nasim/Jy1;->f:Lir/nasim/ZQ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Jy1;->a:Lir/nasim/HM3;

    iget-object v1, p0, Lir/nasim/Jy1;->b:Lir/nasim/cD2;

    iget-boolean v2, p0, Lir/nasim/Jy1;->c:Z

    iget-boolean v3, p0, Lir/nasim/Jy1;->d:Z

    iget-object v4, p0, Lir/nasim/Jy1;->e:Lir/nasim/cN7;

    iget-object v5, p0, Lir/nasim/Jy1;->f:Lir/nasim/ZQ4;

    move-object v6, p1

    check-cast v6, Lir/nasim/RQ4;

    invoke-static/range {v0 .. v6}, Lir/nasim/dz1;->o(Lir/nasim/HM3;Lir/nasim/cD2;ZZLir/nasim/cN7;Lir/nasim/ZQ4;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
