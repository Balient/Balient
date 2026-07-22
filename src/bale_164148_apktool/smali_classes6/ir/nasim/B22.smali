.class public final synthetic Lir/nasim/B22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B22;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/B22;->b:I

    iput-object p3, p0, Lir/nasim/B22;->c:Ljava/util/Set;

    iput p4, p0, Lir/nasim/B22;->d:I

    iput p5, p0, Lir/nasim/B22;->e:I

    iput p6, p0, Lir/nasim/B22;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/B22;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/B22;->b:I

    iget-object v2, p0, Lir/nasim/B22;->c:Ljava/util/Set;

    iget v3, p0, Lir/nasim/B22;->d:I

    iget v4, p0, Lir/nasim/B22;->e:I

    iget v5, p0, Lir/nasim/B22;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/database/dailogLists/e;->H0(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
