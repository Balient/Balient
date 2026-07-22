.class final Lir/nasim/features/payment/view/fragment/G$i$a$a$b;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/G$i$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/features/payment/view/fragment/G$i$a$a;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/G$i$a$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->b:Lir/nasim/features/payment/view/fragment/G$i$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->a:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->c:I

    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/G$i$a$a$b;->b:Lir/nasim/features/payment/view/fragment/G$i$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir/nasim/features/payment/view/fragment/G$i$a$a;->b(Lir/nasim/xU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
