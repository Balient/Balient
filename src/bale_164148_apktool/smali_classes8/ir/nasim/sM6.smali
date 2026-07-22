.class public final synthetic Lir/nasim/sM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/yc7;

.field public final synthetic b:Lir/nasim/pM6;

.field public final synthetic c:Lir/nasim/ML6;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/LL6;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yc7;Lir/nasim/pM6;Lir/nasim/ML6;Lir/nasim/IS2;Lir/nasim/LL6;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sM6;->a:Lir/nasim/yc7;

    iput-object p2, p0, Lir/nasim/sM6;->b:Lir/nasim/pM6;

    iput-object p3, p0, Lir/nasim/sM6;->c:Lir/nasim/ML6;

    iput-object p4, p0, Lir/nasim/sM6;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/sM6;->e:Lir/nasim/LL6;

    iput-object p6, p0, Lir/nasim/sM6;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/sM6;->g:Lir/nasim/IS2;

    iput-object p8, p0, Lir/nasim/sM6;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/sM6;->i:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/sM6;->j:Lir/nasim/IS2;

    iput p11, p0, Lir/nasim/sM6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/sM6;->a:Lir/nasim/yc7;

    iget-object v1, p0, Lir/nasim/sM6;->b:Lir/nasim/pM6;

    iget-object v2, p0, Lir/nasim/sM6;->c:Lir/nasim/ML6;

    iget-object v3, p0, Lir/nasim/sM6;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/sM6;->e:Lir/nasim/LL6;

    iget-object v5, p0, Lir/nasim/sM6;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/sM6;->g:Lir/nasim/IS2;

    iget-object v7, p0, Lir/nasim/sM6;->h:Lir/nasim/IS2;

    iget-object v8, p0, Lir/nasim/sM6;->i:Lir/nasim/IS2;

    iget-object v9, p0, Lir/nasim/sM6;->j:Lir/nasim/IS2;

    iget v10, p0, Lir/nasim/sM6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/FM6;->d(Lir/nasim/yc7;Lir/nasim/pM6;Lir/nasim/ML6;Lir/nasim/IS2;Lir/nasim/LL6;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
