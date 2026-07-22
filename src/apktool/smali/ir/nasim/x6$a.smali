.class final Lir/nasim/x6$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x6;->a(Lir/nasim/h6;Lir/nasim/OM2;Lir/nasim/Ql1;I)Lir/nasim/F14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/t6;

.field final synthetic f:Lir/nasim/v6;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/h6;

.field final synthetic i:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/t6;Lir/nasim/v6;Ljava/lang/String;Lir/nasim/h6;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x6$a;->e:Lir/nasim/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x6$a;->f:Lir/nasim/v6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x6$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/x6$a;->h:Lir/nasim/h6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/x6$a;->i:Lir/nasim/I67;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x6$a;->e(Lir/nasim/I67;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lir/nasim/I67;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/G42;)Lir/nasim/F42;
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/x6$a;->e:Lir/nasim/t6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/x6$a;->f:Lir/nasim/v6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/x6$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/x6$a;->h:Lir/nasim/h6;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/x6$a;->i:Lir/nasim/I67;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/w6;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lir/nasim/w6;-><init>(Lir/nasim/I67;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lir/nasim/v6;->l(Ljava/lang/String;Lir/nasim/h6;Lir/nasim/g6;)Lir/nasim/s6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/t6;->b(Lir/nasim/s6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/x6$a;->e:Lir/nasim/t6;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/x6$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/x6$a$a;-><init>(Lir/nasim/t6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/x6$a;->b(Lir/nasim/G42;)Lir/nasim/F42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
