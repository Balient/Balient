.class public final synthetic Lir/nasim/pC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/DT3;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/HQ8;

.field public final synthetic d:Lir/nasim/GZ7;

.field public final synthetic e:Lir/nasim/w08;

.field public final synthetic f:Lir/nasim/OX4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DT3;ZLir/nasim/HQ8;Lir/nasim/GZ7;Lir/nasim/w08;Lir/nasim/OX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pC1;->a:Lir/nasim/DT3;

    iput-boolean p2, p0, Lir/nasim/pC1;->b:Z

    iput-object p3, p0, Lir/nasim/pC1;->c:Lir/nasim/HQ8;

    iput-object p4, p0, Lir/nasim/pC1;->d:Lir/nasim/GZ7;

    iput-object p5, p0, Lir/nasim/pC1;->e:Lir/nasim/w08;

    iput-object p6, p0, Lir/nasim/pC1;->f:Lir/nasim/OX4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/pC1;->a:Lir/nasim/DT3;

    iget-boolean v1, p0, Lir/nasim/pC1;->b:Z

    iget-object v2, p0, Lir/nasim/pC1;->c:Lir/nasim/HQ8;

    iget-object v3, p0, Lir/nasim/pC1;->d:Lir/nasim/GZ7;

    iget-object v4, p0, Lir/nasim/pC1;->e:Lir/nasim/w08;

    iget-object v5, p0, Lir/nasim/pC1;->f:Lir/nasim/OX4;

    move-object v6, p1

    check-cast v6, Lir/nasim/XM3;

    invoke-static/range {v0 .. v6}, Lir/nasim/EC1;->a(Lir/nasim/DT3;ZLir/nasim/HQ8;Lir/nasim/GZ7;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
