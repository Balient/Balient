.class final Lir/nasim/features/root/m$i;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->E8(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/root/m;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/features/root/m;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$i;->d:Lir/nasim/features/root/m;

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

    iput-object p1, p0, Lir/nasim/features/root/m$i;->c:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/root/m$i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/root/m$i;->e:I

    iget-object p1, p0, Lir/nasim/features/root/m$i;->d:Lir/nasim/features/root/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lir/nasim/features/root/m;->D7(Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
