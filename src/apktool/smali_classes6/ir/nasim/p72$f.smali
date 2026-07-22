.class final Lir/nasim/p72$f;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p72;->o(Lir/nasim/aw2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lir/nasim/p72;

.field c:I


# direct methods
.method constructor <init>(Lir/nasim/p72;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p72$f;->b:Lir/nasim/p72;

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

    .line 1
    iput-object p1, p0, Lir/nasim/p72$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/p72$f;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/p72$f;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/p72$f;->b:Lir/nasim/p72;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lir/nasim/p72;->e(Lir/nasim/p72;Lir/nasim/aw2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
