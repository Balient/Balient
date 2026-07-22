.class public final synthetic Lir/nasim/MF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZF1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/vI2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZF1;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/vI2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MF1;->a:Lir/nasim/ZF1;

    iput-object p2, p0, Lir/nasim/MF1;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/MF1;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/MF1;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/MF1;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/MF1;->f:Lir/nasim/vI2;

    iput p7, p0, Lir/nasim/MF1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/MF1;->a:Lir/nasim/ZF1;

    iget-object v1, p0, Lir/nasim/MF1;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/MF1;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/MF1;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/MF1;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/MF1;->f:Lir/nasim/vI2;

    iget v6, p0, Lir/nasim/MF1;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/ZF1;->m6(Lir/nasim/ZF1;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/vI2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
