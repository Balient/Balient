.class final Lir/nasim/y6$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/y6;->a(Lir/nasim/i6;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/N84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/u6;

.field final synthetic f:Lir/nasim/w6;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/i6;

.field final synthetic i:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/u6;Lir/nasim/w6;Ljava/lang/String;Lir/nasim/i6;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/y6$a;->e:Lir/nasim/u6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/y6$a;->f:Lir/nasim/w6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/y6$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/y6$a;->h:Lir/nasim/i6;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/y6$a;->i:Lir/nasim/Di7;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y6$a;->f(Lir/nasim/Di7;Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lir/nasim/Di7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lir/nasim/D92;)Lir/nasim/C92;
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/y6$a;->e:Lir/nasim/u6;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/y6$a;->f:Lir/nasim/w6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/y6$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/y6$a;->h:Lir/nasim/i6;

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/y6$a;->i:Lir/nasim/Di7;

    .line 10
    .line 11
    new-instance v4, Lir/nasim/x6;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Lir/nasim/x6;-><init>(Lir/nasim/Di7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lir/nasim/w6;->l(Ljava/lang/String;Lir/nasim/i6;Lir/nasim/h6;)Lir/nasim/t6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/u6;->b(Lir/nasim/t6;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/y6$a;->e:Lir/nasim/u6;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/y6$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/y6$a$a;-><init>(Lir/nasim/u6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/y6$a;->e(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
