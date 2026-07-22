.class public final synthetic Lir/nasim/r22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/util/Set;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r22;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/r22;->b:I

    iput-wide p3, p0, Lir/nasim/r22;->c:J

    iput-wide p5, p0, Lir/nasim/r22;->d:J

    iput-object p7, p0, Lir/nasim/r22;->e:Ljava/util/Set;

    iput p8, p0, Lir/nasim/r22;->f:I

    iput p9, p0, Lir/nasim/r22;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/r22;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/r22;->b:I

    iget-wide v2, p0, Lir/nasim/r22;->c:J

    iget-wide v4, p0, Lir/nasim/r22;->d:J

    iget-object v6, p0, Lir/nasim/r22;->e:Ljava/util/Set;

    iget v7, p0, Lir/nasim/r22;->f:I

    iget v8, p0, Lir/nasim/r22;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v9}, Lir/nasim/database/dailogLists/e;->I0(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
