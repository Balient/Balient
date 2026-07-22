.class public final synthetic Lir/nasim/WM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/kN;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/qN;

.field public final synthetic g:Lir/nasim/sN$b;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WM;->a:Lir/nasim/kN;

    iput p2, p0, Lir/nasim/WM;->b:I

    iput-object p3, p0, Lir/nasim/WM;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/WM;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/WM;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/WM;->f:Lir/nasim/qN;

    iput-object p7, p0, Lir/nasim/WM;->g:Lir/nasim/sN$b;

    iput-object p8, p0, Lir/nasim/WM;->h:Lir/nasim/YS2;

    iput p9, p0, Lir/nasim/WM;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/WM;->a:Lir/nasim/kN;

    iget v1, p0, Lir/nasim/WM;->b:I

    iget-object v2, p0, Lir/nasim/WM;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/WM;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/WM;->e:Lir/nasim/YS2;

    iget-object v5, p0, Lir/nasim/WM;->f:Lir/nasim/qN;

    iget-object v6, p0, Lir/nasim/WM;->g:Lir/nasim/sN$b;

    iget-object v7, p0, Lir/nasim/WM;->h:Lir/nasim/YS2;

    iget v8, p0, Lir/nasim/WM;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/bN;->f(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
