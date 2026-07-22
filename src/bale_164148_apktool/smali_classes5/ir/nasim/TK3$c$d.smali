.class public final Lir/nasim/TK3$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TK3$c;->h(Lir/nasim/mb5;ILir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/YS2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TK3$c$d;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TK3$c$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/JO3;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TK3$c$d;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TK3$c$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/T43;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/T43;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JO3;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TK3$c$d;->a(Lir/nasim/JO3;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lir/nasim/T43;->a(J)Lir/nasim/T43;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
