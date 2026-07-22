.class public final synthetic Lir/nasim/aN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/sN$b;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aN;->a:Lir/nasim/sN$b;

    iput-boolean p2, p0, Lir/nasim/aN;->b:Z

    iput-object p3, p0, Lir/nasim/aN;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/aN;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/aN;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/aN;->a:Lir/nasim/sN$b;

    iget-boolean v1, p0, Lir/nasim/aN;->b:Z

    iget-object v2, p0, Lir/nasim/aN;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/aN;->d:Lir/nasim/KS2;

    iget v4, p0, Lir/nasim/aN;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/bN;->l(Lir/nasim/sN$b;ZLir/nasim/IS2;Lir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
