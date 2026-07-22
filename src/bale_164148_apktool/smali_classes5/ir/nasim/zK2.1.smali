.class public final synthetic Lir/nasim/zK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pJ2;

.field public final synthetic b:Lir/nasim/vo3;

.field public final synthetic c:Lir/nasim/z42;

.field public final synthetic d:Lir/nasim/BJ2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zK2;->a:Lir/nasim/pJ2;

    iput-object p2, p0, Lir/nasim/zK2;->b:Lir/nasim/vo3;

    iput-object p3, p0, Lir/nasim/zK2;->c:Lir/nasim/z42;

    iput-object p4, p0, Lir/nasim/zK2;->d:Lir/nasim/BJ2;

    iput-object p5, p0, Lir/nasim/zK2;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/zK2;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/zK2;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/zK2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/zK2;->a:Lir/nasim/pJ2;

    iget-object v1, p0, Lir/nasim/zK2;->b:Lir/nasim/vo3;

    iget-object v2, p0, Lir/nasim/zK2;->c:Lir/nasim/z42;

    iget-object v3, p0, Lir/nasim/zK2;->d:Lir/nasim/BJ2;

    iget-object v4, p0, Lir/nasim/zK2;->e:Ljava/util/List;

    iget-object v5, p0, Lir/nasim/zK2;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/zK2;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/zK2;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/AK2;->a(Lir/nasim/pJ2;Lir/nasim/vo3;Lir/nasim/z42;Lir/nasim/BJ2;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
