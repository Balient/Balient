.class final Lir/nasim/features/root/RootFragmentViewModel$t;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->I2(Lir/nasim/mX4;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/features/root/RootFragmentViewModel;

.field h:I


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$t;->g:Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$t;->f:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/root/RootFragmentViewModel$t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/root/RootFragmentViewModel$t;->h:I

    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$t;->g:Lir/nasim/features/root/RootFragmentViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lir/nasim/features/root/RootFragmentViewModel;->p1(Lir/nasim/features/root/RootFragmentViewModel;Lir/nasim/mX4;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
