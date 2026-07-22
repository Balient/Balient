.class public final Lir/nasim/TM7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Iv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TM7;->f(Lir/nasim/ps4;Lir/nasim/ZM7;Lir/nasim/Wx4;ZLir/nasim/BY4;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/Iv6;

.field private final b:Lir/nasim/I67;

.field private final c:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Iv6;Lir/nasim/ZM7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/TM7$c;->a:Lir/nasim/Iv6;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/UM7;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lir/nasim/UM7;-><init>(Lir/nasim/ZM7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/TM7$c;->b:Lir/nasim/I67;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/VM7;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lir/nasim/VM7;-><init>(Lir/nasim/ZM7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/TM7$c;->c:Lir/nasim/I67;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lir/nasim/ZM7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TM7$c;->i(Lir/nasim/ZM7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lir/nasim/ZM7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/TM7$c;->j(Lir/nasim/ZM7;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lir/nasim/ZM7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZM7;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final j(Lir/nasim/ZM7;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ZM7;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ZM7;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM7$c;->a:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/Iv6;->b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM7$c;->a:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iv6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM7$c;->c:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM7$c;->b:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TM7$c;->a:Lir/nasim/Iv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iv6;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
