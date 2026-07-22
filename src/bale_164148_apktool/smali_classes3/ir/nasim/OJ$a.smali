.class public final Lir/nasim/OJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ue4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OJ;->L0(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/KS2;

.field final synthetic f:Lir/nasim/OJ;


# direct methods
.method constructor <init>(IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/OJ;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lir/nasim/OJ$a;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p6, p0, Lir/nasim/OJ$a;->f:Lir/nasim/OJ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lir/nasim/OJ$a;->a:I

    .line 9
    .line 10
    iput p2, p0, Lir/nasim/OJ$a;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lir/nasim/OJ$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lir/nasim/OJ$a;->d:Lir/nasim/KS2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/OJ$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/OJ$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OJ$a;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/OJ$a;->f:Lir/nasim/OJ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/OJ;->f()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->w1()Lir/nasim/vy5$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OJ$a;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method
