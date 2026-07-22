.class public final synthetic Lir/nasim/V12;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V12;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/V12;->b:I

    iput-object p3, p0, Lir/nasim/V12;->c:Ljava/util/Set;

    iput p4, p0, Lir/nasim/V12;->d:I

    iput p5, p0, Lir/nasim/V12;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/V12;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/V12;->b:I

    iget-object v2, p0, Lir/nasim/V12;->c:Ljava/util/Set;

    iget v3, p0, Lir/nasim/V12;->d:I

    iget v4, p0, Lir/nasim/V12;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v5}, Lir/nasim/database/dailogLists/e;->y0(Ljava/lang/String;ILjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
