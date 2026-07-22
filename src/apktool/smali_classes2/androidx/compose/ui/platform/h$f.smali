.class final Landroidx/compose/ui/platform/h$f;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->H(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/platform/h;

.field e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/h;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h$f;->d:Landroidx/compose/ui/platform/h;

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

    iput-object p1, p0, Landroidx/compose/ui/platform/h$f;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/h$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/h$f;->e:I

    iget-object p1, p0, Landroidx/compose/ui/platform/h$f;->d:Landroidx/compose/ui/platform/h;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/h;->H(Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
