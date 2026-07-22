.class final Lir/nasim/database/dailogLists/d$e;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/d;->G(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
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

.field e:I

.field f:J

.field g:J

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lir/nasim/database/dailogLists/d;

.field j:I


# direct methods
.method constructor <init>(Lir/nasim/database/dailogLists/d;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/database/dailogLists/d$e;->i:Lir/nasim/database/dailogLists/d;

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
    .locals 9

    iput-object p1, p0, Lir/nasim/database/dailogLists/d$e;->h:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/database/dailogLists/d$e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/database/dailogLists/d$e;->j:I

    iget-object v0, p0, Lir/nasim/database/dailogLists/d$e;->i:Lir/nasim/database/dailogLists/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lir/nasim/database/dailogLists/d;->G(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
