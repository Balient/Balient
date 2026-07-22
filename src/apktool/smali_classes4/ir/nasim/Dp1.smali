.class public final synthetic Lir/nasim/Dp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/core/modules/profile/entity/Avatar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Dp1;->a:I

    iput-object p2, p0, Lir/nasim/Dp1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Dp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    iput p4, p0, Lir/nasim/Dp1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Dp1;->a:I

    iget-object v1, p0, Lir/nasim/Dp1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Dp1;->c:Lir/nasim/core/modules/profile/entity/Avatar;

    iget v3, p0, Lir/nasim/Dp1;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Fp1;->c(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
