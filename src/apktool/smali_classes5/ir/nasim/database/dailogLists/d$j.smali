.class final Lir/nasim/database/dailogLists/d$j;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/d;->l0(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/database/dailogLists/d;

.field g:I


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/d$j;->f:Lir/nasim/database/dailogLists/d;

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

    iput-object p1, p0, Lir/nasim/database/dailogLists/d$j;->e:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/database/dailogLists/d$j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/database/dailogLists/d$j;->g:I

    iget-object p1, p0, Lir/nasim/database/dailogLists/d$j;->f:Lir/nasim/database/dailogLists/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lir/nasim/database/dailogLists/d;->l0(Lir/nasim/database/dailogLists/d;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
