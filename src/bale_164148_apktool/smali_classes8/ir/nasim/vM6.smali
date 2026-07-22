.class public final synthetic Lir/nasim/vM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ia5;

.field public final synthetic b:Lir/nasim/yc7;

.field public final synthetic c:Lir/nasim/gd7;

.field public final synthetic d:Lir/nasim/pM6;

.field public final synthetic e:Lir/nasim/ML6;

.field public final synthetic f:Lir/nasim/LL6;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ia5;Lir/nasim/yc7;Lir/nasim/gd7;Lir/nasim/pM6;Lir/nasim/ML6;Lir/nasim/LL6;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vM6;->a:Lir/nasim/ia5;

    iput-object p2, p0, Lir/nasim/vM6;->b:Lir/nasim/yc7;

    iput-object p3, p0, Lir/nasim/vM6;->c:Lir/nasim/gd7;

    iput-object p4, p0, Lir/nasim/vM6;->d:Lir/nasim/pM6;

    iput-object p5, p0, Lir/nasim/vM6;->e:Lir/nasim/ML6;

    iput-object p6, p0, Lir/nasim/vM6;->f:Lir/nasim/LL6;

    iput-object p7, p0, Lir/nasim/vM6;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/vM6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/vM6;->a:Lir/nasim/ia5;

    iget-object v1, p0, Lir/nasim/vM6;->b:Lir/nasim/yc7;

    iget-object v2, p0, Lir/nasim/vM6;->c:Lir/nasim/gd7;

    iget-object v3, p0, Lir/nasim/vM6;->d:Lir/nasim/pM6;

    iget-object v4, p0, Lir/nasim/vM6;->e:Lir/nasim/ML6;

    iget-object v5, p0, Lir/nasim/vM6;->f:Lir/nasim/LL6;

    iget-object v6, p0, Lir/nasim/vM6;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/vM6;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/FM6;->e(Lir/nasim/ia5;Lir/nasim/yc7;Lir/nasim/gd7;Lir/nasim/pM6;Lir/nasim/ML6;Lir/nasim/LL6;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
