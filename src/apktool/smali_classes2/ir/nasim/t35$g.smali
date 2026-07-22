.class final Lir/nasim/t35$g;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/t35;->s(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/t35;

.field f:I


# direct methods
.method constructor <init>(Lir/nasim/t35;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/t35$g;->e:Lir/nasim/t35;

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
    iput-object p1, p0, Lir/nasim/t35$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/t35$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/t35$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/t35$g;->e:Lir/nasim/t35;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lir/nasim/t35;->b(Lir/nasim/t35;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
