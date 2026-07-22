.class final Lir/nasim/VI4$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VI4;->b(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/fz6;

.field final synthetic f:Lir/nasim/YS2;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lir/nasim/fz6;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VI4$c;->e:Lir/nasim/fz6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VI4$c;->f:Lir/nasim/YS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/VI4$c;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/VI4$c;->e:Lir/nasim/fz6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/VI4$c;->f:Lir/nasim/YS2;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/VI4$c;->g:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/o66;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Lir/nasim/VI4;->c(Lir/nasim/fz6;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VI4$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
