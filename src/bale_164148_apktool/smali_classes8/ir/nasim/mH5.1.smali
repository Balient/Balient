.class public final synthetic Lir/nasim/mH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/EG5;

.field public final synthetic c:Lir/nasim/j82;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mH5;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/mH5;->b:Lir/nasim/EG5;

    iput-object p3, p0, Lir/nasim/mH5;->c:Lir/nasim/j82;

    iput-object p4, p0, Lir/nasim/mH5;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/mH5;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/mH5;->f:Lir/nasim/YS2;

    iput p7, p0, Lir/nasim/mH5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/mH5;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/mH5;->b:Lir/nasim/EG5;

    iget-object v2, p0, Lir/nasim/mH5;->c:Lir/nasim/j82;

    iget-object v3, p0, Lir/nasim/mH5;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/mH5;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/mH5;->f:Lir/nasim/YS2;

    iget v6, p0, Lir/nasim/mH5;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/nH5;->a(Lir/nasim/YS2;Lir/nasim/EG5;Lir/nasim/j82;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
