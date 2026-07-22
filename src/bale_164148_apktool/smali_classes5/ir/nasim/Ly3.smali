.class public final synthetic Lir/nasim/Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/j37;

.field public final synthetic e:Lir/nasim/sy3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/sy3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ly3;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Ly3;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Ly3;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/Ly3;->d:Lir/nasim/j37;

    iput-object p5, p0, Lir/nasim/Ly3;->e:Lir/nasim/sy3;

    iput p6, p0, Lir/nasim/Ly3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ly3;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Ly3;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Ly3;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/Ly3;->d:Lir/nasim/j37;

    iget-object v4, p0, Lir/nasim/Ly3;->e:Lir/nasim/sy3;

    iget v5, p0, Lir/nasim/Ly3;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Uy3;->e(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/sy3;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
