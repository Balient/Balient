.class public final synthetic Lir/nasim/z98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z98;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/z98;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/z98;->c:J

    iput-wide p5, p0, Lir/nasim/z98;->d:J

    iput p7, p0, Lir/nasim/z98;->e:I

    iput p8, p0, Lir/nasim/z98;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/z98;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/z98;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/z98;->c:J

    iget-wide v4, p0, Lir/nasim/z98;->d:J

    iget v6, p0, Lir/nasim/z98;->e:I

    iget v7, p0, Lir/nasim/z98;->f:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v8}, Lir/nasim/A98;->i(Ljava/lang/String;Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
