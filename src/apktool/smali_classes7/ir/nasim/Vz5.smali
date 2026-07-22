.class public final synthetic Lir/nasim/Vz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/S71;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S71;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vz5;->a:Lir/nasim/S71;

    iput-object p2, p0, Lir/nasim/Vz5;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Vz5;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/Vz5;->d:Lir/nasim/MM2;

    iput-boolean p5, p0, Lir/nasim/Vz5;->e:Z

    iput p6, p0, Lir/nasim/Vz5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Vz5;->a:Lir/nasim/S71;

    iget-object v1, p0, Lir/nasim/Vz5;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Vz5;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/Vz5;->d:Lir/nasim/MM2;

    iget-boolean v4, p0, Lir/nasim/Vz5;->e:Z

    iget v5, p0, Lir/nasim/Vz5;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/iA5;->j(Lir/nasim/S71;Ljava/util/List;Lir/nasim/MM2;Lir/nasim/MM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
