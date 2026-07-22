.class public final synthetic Lir/nasim/mY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/lw0;

.field public final synthetic b:Lir/nasim/DT3;

.field public final synthetic c:Lir/nasim/w08;

.field public final synthetic d:Lir/nasim/OX4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lw0;Lir/nasim/DT3;Lir/nasim/w08;Lir/nasim/OX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mY7;->a:Lir/nasim/lw0;

    iput-object p2, p0, Lir/nasim/mY7;->b:Lir/nasim/DT3;

    iput-object p3, p0, Lir/nasim/mY7;->c:Lir/nasim/w08;

    iput-object p4, p0, Lir/nasim/mY7;->d:Lir/nasim/OX4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/mY7;->a:Lir/nasim/lw0;

    iget-object v1, p0, Lir/nasim/mY7;->b:Lir/nasim/DT3;

    iget-object v2, p0, Lir/nasim/mY7;->c:Lir/nasim/w08;

    iget-object v3, p0, Lir/nasim/mY7;->d:Lir/nasim/OX4;

    move-object v4, p1

    check-cast v4, Lir/nasim/Lz4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/oY7;->b(Lir/nasim/lw0;Lir/nasim/DT3;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
