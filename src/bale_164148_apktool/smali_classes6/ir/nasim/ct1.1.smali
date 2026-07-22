.class public final synthetic Lir/nasim/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ct1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/ct1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/ct1;->c:J

    iput p5, p0, Lir/nasim/ct1;->d:I

    iput p6, p0, Lir/nasim/ct1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ct1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/ct1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/ct1;->c:J

    iget v4, p0, Lir/nasim/ct1;->d:I

    iget v5, p0, Lir/nasim/ct1;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/ft1;->w(Ljava/lang/String;Ljava/lang/String;JIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
