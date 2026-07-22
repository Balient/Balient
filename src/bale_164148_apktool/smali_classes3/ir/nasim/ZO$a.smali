.class final Lir/nasim/ZO$a;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZO;->m(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/ZO;

.field g:I


# direct methods
.method constructor <init>(Lir/nasim/ZO;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZO$a;->f:Lir/nasim/ZO;

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

    .line 1
    iput-object p1, p0, Lir/nasim/ZO$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/ZO$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/ZO$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/ZO$a;->f:Lir/nasim/ZO;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lir/nasim/ZO;->m(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
