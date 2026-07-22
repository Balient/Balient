.class public final synthetic Lir/nasim/y98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y98;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/y98;->b:J

    iput-wide p4, p0, Lir/nasim/y98;->c:J

    iput p6, p0, Lir/nasim/y98;->d:I

    iput p7, p0, Lir/nasim/y98;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/y98;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/y98;->b:J

    iget-wide v3, p0, Lir/nasim/y98;->c:J

    iget v5, p0, Lir/nasim/y98;->d:I

    iget v6, p0, Lir/nasim/y98;->e:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v7}, Lir/nasim/A98;->k(Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
