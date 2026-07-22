.class public final Lir/nasim/en1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/en1;->Y(Lir/nasim/oa8;)Lir/nasim/Uw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/Uw2;

.field private final b:I


# direct methods
.method constructor <init>(Lir/nasim/Uw2;Lir/nasim/en1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/en1$g;->a:Lir/nasim/Uw2;

    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/en1;->N0(Lir/nasim/en1;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-wide p1, p2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Lw2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lir/nasim/en1$g;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en1$g;->a:Lir/nasim/Uw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Lw2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Lir/nasim/VX4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en1$g;->a:Lir/nasim/Uw2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Uw2;->b(I)Lir/nasim/VX4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lir/nasim/hn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en1$g;->a:Lir/nasim/Uw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Uw2;->c()Lir/nasim/hn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/en1$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en1$g;->a:Lir/nasim/Uw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
