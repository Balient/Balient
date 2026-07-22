.class public final synthetic Lir/nasim/PM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/GN;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PM;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/PM;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/PM;->c:Lir/nasim/IS2;

    iput p4, p0, Lir/nasim/PM;->d:I

    iput-object p5, p0, Lir/nasim/PM;->e:Lir/nasim/GN;

    iput-object p6, p0, Lir/nasim/PM;->f:Lir/nasim/YS2;

    iput p7, p0, Lir/nasim/PM;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/PM;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/PM;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/PM;->c:Lir/nasim/IS2;

    iget v3, p0, Lir/nasim/PM;->d:I

    iget-object v4, p0, Lir/nasim/PM;->e:Lir/nasim/GN;

    iget-object v5, p0, Lir/nasim/PM;->f:Lir/nasim/YS2;

    iget v6, p0, Lir/nasim/PM;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/bN;->c(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/GN;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
