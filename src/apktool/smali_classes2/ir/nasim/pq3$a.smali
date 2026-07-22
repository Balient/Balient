.class public final Lir/nasim/pq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pq3;->L0(IILjava/util/Map;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(IILjava/util/Map;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/pq3$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/pq3$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pq3$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pq3$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pq3$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pq3$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pq3$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pq3$a;->d:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
