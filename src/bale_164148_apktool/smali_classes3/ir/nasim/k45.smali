.class public final synthetic Lir/nasim/k45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/oF4;

.field public final synthetic d:Lir/nasim/lY7;

.field public final synthetic e:Lir/nasim/K07;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/oF4;Lir/nasim/lY7;Lir/nasim/K07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/k45;->a:Z

    iput-boolean p2, p0, Lir/nasim/k45;->b:Z

    iput-object p3, p0, Lir/nasim/k45;->c:Lir/nasim/oF4;

    iput-object p4, p0, Lir/nasim/k45;->d:Lir/nasim/lY7;

    iput-object p5, p0, Lir/nasim/k45;->e:Lir/nasim/K07;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/k45;->a:Z

    iget-boolean v1, p0, Lir/nasim/k45;->b:Z

    iget-object v2, p0, Lir/nasim/k45;->c:Lir/nasim/oF4;

    iget-object v3, p0, Lir/nasim/k45;->d:Lir/nasim/lY7;

    iget-object v4, p0, Lir/nasim/k45;->e:Lir/nasim/K07;

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/p45;->i(ZZLir/nasim/oF4;Lir/nasim/lY7;Lir/nasim/K07;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
