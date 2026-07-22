.class public final synthetic Lir/nasim/RE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/payment/view/fragment/g;

.field public final synthetic b:Lir/nasim/h71;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RE1;->a:Lir/nasim/features/payment/view/fragment/g;

    iput-object p2, p0, Lir/nasim/RE1;->b:Lir/nasim/h71;

    iput-wide p3, p0, Lir/nasim/RE1;->c:J

    iput-object p5, p0, Lir/nasim/RE1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/RE1;->a:Lir/nasim/features/payment/view/fragment/g;

    iget-object v1, p0, Lir/nasim/RE1;->b:Lir/nasim/h71;

    iget-wide v2, p0, Lir/nasim/RE1;->c:J

    iget-object v4, p0, Lir/nasim/RE1;->d:Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lir/nasim/features/payment/view/fragment/g;->M4(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/h71;JLjava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
