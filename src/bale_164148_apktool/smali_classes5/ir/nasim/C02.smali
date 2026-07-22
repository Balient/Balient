.class public final synthetic Lir/nasim/C02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/vo3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lir/nasim/BJ2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C02;->a:Lir/nasim/vo3;

    iput p2, p0, Lir/nasim/C02;->b:I

    iput-object p3, p0, Lir/nasim/C02;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/C02;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/C02;->e:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/C02;->f:F

    iput-object p7, p0, Lir/nasim/C02;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lir/nasim/C02;->h:Lir/nasim/BJ2;

    iput p9, p0, Lir/nasim/C02;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/C02;->a:Lir/nasim/vo3;

    iget v1, p0, Lir/nasim/C02;->b:I

    iget-object v2, p0, Lir/nasim/C02;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/C02;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/C02;->e:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/C02;->f:F

    iget-object v6, p0, Lir/nasim/C02;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lir/nasim/C02;->h:Lir/nasim/BJ2;

    iget v8, p0, Lir/nasim/C02;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/W02;->s(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;FLjava/lang/Integer;Lir/nasim/BJ2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
