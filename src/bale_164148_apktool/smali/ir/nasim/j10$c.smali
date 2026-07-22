.class final Lir/nasim/j10$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Lir/nasim/IS2;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/j10$c;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/j10$c;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/j10$c;->g:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/j10$c;->h:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lir/nasim/j10$c;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/j10$c;->f:Lir/nasim/IS2;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/j10$c;->g:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/j10$c;->h:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1, v1, v2}, Lir/nasim/j10;->a(ZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/j10$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
